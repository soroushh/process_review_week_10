require "quiz.rb"
describe Quiz do
  it "We can show the question" do
    quiz = Quiz.new()
    expect(quiz.show_question).to eq "What is the sum of 1 and 2"
  end

  it "We can cheack the answer" do
    quiz = Quiz.new()
    expect(quiz.check_answer("3")).to eq "Your answer is correct"
  end
end
