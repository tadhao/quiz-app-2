# Create some users
user = User.create!(name: "John Doe")

# Create questions and answers
question1 = Question.create!(title: "What is the capital of India?", user: user)
Answer.create!(content: "New Delhi", question: question1)
Answer.create!(content: "Mumbai", question: question1)
Answer.create!(content: "Kolkata", question: question1)
Answer.create!(content: "Chennai", question: question1)

question2 = Question.create!(title: "What is the capital of Australia?", user: user)
Answer.create!(content: "Sydney", question: question2)
Answer.create!(content: "Melbourne", question: question2)
Answer.create!(content: "Canberra", question: question2)
Answer.create!(content: "Perth", question: question2)

question3 = Question.create!(title: "What is the capital of USA?", user: user)
Answer.create!(content: "New York", question: question3)
Answer.create!(content: "Washington DC", question: question3)
Answer.create!(content: "Los Angeles", question: question3)
Answer.create!(content: "Chicago", question: question3)