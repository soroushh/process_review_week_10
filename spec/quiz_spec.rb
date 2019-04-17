require "quiz.rb"
describe Quiz do
  it "We can show the question" do
    quiz = Quiz.new()
    expect{quiz.show_question}.to output("What is the sum of 1 and 2\n").to_stdout
  end

  it "We can cheack the answer" do
    quiz = Quiz.new()
    expect{quiz.check_answer("3")}.to output("Your answer is correct\n").to_stdout
  end

  it "We can check the wrong answer" do
    quiz = Quiz.new()
    expect{quiz.check_answer("4")}.to output("Your answer is not correct\n").to_stdout
  end
end
