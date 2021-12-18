require_relative '../lib/string_repeat'

# Write a function called repeatStr which repeats the given string string exactly n times.
#
#   repeatStr(6, "I") // "IIIIII"
# repeatStr(5, "Hello") // "HelloHelloHelloHelloHello"
#

RSpec.describe 'string repeat' do
  it 'repeats a string given n times' do
    n = 6
    string = "I"
    expect(repeatStr(n, string)).to eq("IIIIII")
  end
end