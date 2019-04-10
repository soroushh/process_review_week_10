require "interface.rb"
describe Interface do
  it "We can receive the answer" do
    dbl2 = double(chomp: "abc")
    dbl1 = double(gets: dbl2)
    interface = Interface.new()
    expect(interface.get_answer(dbl1)).to eq "abc"
  end
end
