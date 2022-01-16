require_relative '../lib/fake_binary'
# Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'.
#   Return the resulting string.
#
#   Note: input will never be an empty string
#
# input/output table.
# #
# input | output
# '5'   |  '1'
# '4'   |  '0'
# '40'  |  '00'
# '45385593107843568' | '01011110001100111'
# '509321967506747'  |   '101000111101101'
#
RSpec.describe 'fake binary' do
  it 'converts a string of digits into either "1" if it is 5 or higher' do
  given_string = '5'
  expect(fake_binary(given_string)).to eq("1")
  end


  it 'converts a string of digits into "0" if it is less than 5' do
    given_string = '4'
    expect(fake_binary(given_string)).to eq("0")
  end

  it 'converts a string of digits into "0" or "1" based on each number' do
    given_string = '40'
    expect(fake_binary(given_string)).to eq("00")
  end

  it 'converts a string of digits into "0" or "1" based on each number' do
    given_string = '45385593107843568'
    expect(fake_binary(given_string)).to eq('01011110001100111')
  end

  it 'converts a string of digits into "0" or "1" based on each number' do
    given_string = '509321967506747'
    expect(fake_binary(given_string)).to eq('101000111101101')
  end

end
