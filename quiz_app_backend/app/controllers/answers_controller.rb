class AnswersController < ApplicationController
  def index
    @answers = Answer.where(question_id: params[:question_id])
    render json: @answers
  end

  def create
    @answer = Answer.create!(answer_params)
    render json: @answer, status: :created
  end

  private

  def answer_params
    params.require(:answer).permit(:content, :question_id)
  end
end