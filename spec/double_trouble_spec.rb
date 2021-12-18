require_relative '../lib/double_trouble'

# Given an array of integers (x), and a target (t), you must find out if any two consecutive numbers in
#   the array sum to t. If so, remove the second number.
#
#   Example:
#
#   x = [1, 2, 3, 4, 5]
# t = 3
#
# 1+2 = t, so remove 2. No other pairs = t, so rest of array remains:
#                                                              [1, 3, 4, 5]
# Work through the array from left to right.
#   Return the resulting array.
#
RSpec.describe 'array' do
  it 'returns an array in which no 2 consecutive numbers sum to t' do
    x=[1,2,3,4,5,1,2]
    target = 3
  expect(array(x, target)).to eq([1,3,4,5,1])
  end
end

# "#{
# describe "Double trouble" do
#   it "Basic tests" do
#     Test.assert_equals(trouble([1, 3, 5, 6, 7, 4, 3],7),[1, 3, 5, 6, 7, 4])
#     Test.assert_equals(trouble([4, 1, 1, 1, 4],2),[4, 1, 4])
#     Test.assert_equals(trouble([2, 2, 2, 2, 2, 2], 4),[2])
#     Test.assert_equals(trouble([2, 6, 2], 8),[2, 2])
#   end
# end}