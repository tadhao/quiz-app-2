# Create some users
User.create!(name: "John Doe")

# Create questions and answers
question1 = Question.create!(title: "What is the capital of India?")
Answer.create!(content: "New Delhi", question: question1, correct: true)
Answer.create!(content: "Mumbai", question: question1, correct: false)
Answer.create!(content: "Kolkata", question: question1, correct: false)
Answer.create!(content: "Chennai", question: question1, correct: false)

question2 = Question.create!(title: "What is the capital of Australia?")
Answer.create!(content: "Sydney", question: question2, correct: false)
Answer.create!(content: "Melbourne", question: question2, correct: false)
Answer.create!(content: "Canberra", question: question2, correct: true)
Answer.create!(content: "Perth", question: question2, correct: false)

question3 = Question.create!(title: "What is the capital of USA?")
Answer.create!(content: "New York", question: question3, correct: false)
Answer.create!(content: "Washington DC", question: question3, correct: true)
Answer.create!(content: "Los Angeles", question: question3, correct: false)
Answer.create!(content: "Chicago", question: question3, correct: false)