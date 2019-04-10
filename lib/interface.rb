class Interface
  def get_answer(a = $stdin)
    puts " Plase write the answer"
    a.gets.chomp
  end
end
