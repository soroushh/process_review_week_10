require_relative "./interface.rb"
class Quiz
  def show_question
    puts "What is the sum of 1 and 2"
  end

  def check_answer(answer = Interface.new().get_answer)
    return "Your answer is correct" if answer =="3"
  end


end
