require_relative ('../lib/ASCII_total')
# You'll be given a string, and have to return the sum of all characters as an int. The
# function should be able to handle all ASCII characters.
# examples:
#    Input  | Output
# --------- | ------
#     "a"   |  97
# "aaa"     |  291
#
RSpec.describe 'Total sum of ASCII characters' do
  it 'Sums the value off all ASCII characters given' do
    string = 'a'
    expect(add_ASCII_values(string)).to eq(97)
  end

  it 'Sums the value off all ASCII characters given' do
    string = 'aaa'
    expect(add_ASCII_values(string)).to eq(291)
  end
end