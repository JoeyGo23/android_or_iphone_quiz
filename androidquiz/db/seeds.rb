# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Answer.destroy_all
Question.destroy_all
Quiz.destroy_all

# Quiz
Quiz.create

# Questions
Question.create(content: "When shopping, you :", quiz_id: 1)
Question.create(content: "When it comes to the cost of technology, you aim to be :", quiz_id: 1)
Question.create(content: "Pick one :", quiz_id: 1)
Question.create(content: "Waiting in line with your smart phone? You're more likely to :", quiz_id: 1)
Question.create(content: "Do you have any pets?", quiz_id: 1)
Question.create(content: "Your ideal ringtone is", quiz_id: 1)
Question.create(content: "How many email addresses do you have?", quiz_id: 1)
Question.create(content: "You'd prefer to shop at:", quiz_id: 1)
Question.create(content: "You are more of:", quiz_id: 1)
Question.create(content: "In school, you were more into:", quiz_id: 1)

# Answers
Answer.create(content: "Are open to many brands", question_id: 1, score: 1)
Answer.create(content: "Tend to be brand loyal", question_id: 1, score: 2)