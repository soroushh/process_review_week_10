class Quiz
  def show_question
    "What is the sum of 1 and 2"
  end

  def check_answer(answer)
    return "Your answer is correct" if answer =="3"
  end
end
