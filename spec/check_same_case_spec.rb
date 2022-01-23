require_relative '../lib/check-same_case'

# Write a function that will check if two given characters are the same case.
#
#   If any of characters is not a letter, return -1
# If both characters are the same case, return 1
# If both characters are letters and not the same case, return 0
# Examples
# 'a' and 'g' returns 1
#
# 'A' and 'C' returns 1
#
# 'b' and 'G' returns 0
#
# 'B' and 'g' returns 0
#
# '0' and '?' returns -1
#
RSpec.describe 'check_same_case' do
  it 'returns 1 if the characters are the same case' do
    a = 'a'
    b = 'g'
  expect(same_case(a,b)).to eq(1)
  end

  it 'returns 1 if the characters are the same case' do
    a = 'A'
    b = 'G'
    expect(same_case(a,b)).to eq(1)
  end
end