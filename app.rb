require_relative "./lib/interface.rb"
require_relative "./lib/quiz.rb"

quiz = Quiz.new()
quiz.show_question()
quiz.check_answer()
