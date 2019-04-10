require "quiz.rb"
describe Quiz do
  it "We can show the question" do
    quiz = Quiz.new()
    expect(quiz.show_question).to eq "What is the sum of 1 and 2"
  end
end
