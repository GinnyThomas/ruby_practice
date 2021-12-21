require_relative '../lib/next_prime'

# Get the next prime number!

# You will get a numbern (>= 0) and your task is to find the next prime number.
#
#   Make sure to optimize your code: there will numbers tested up to about 10^12.
#
#   Examples
# 5   =>  7
# 12  =>  13
#
# prime numbers are numbers that are only divisible by themselves & 1.  Through 20 prime numbers are 3,5,7,11,13,17,19

RSpec.describe 'next prime number' do
  it 'takes a given number and finds the next prime number' do
  n= 1000
  expect(next_prime(n)).to eq(1009)
  end
end


#To solve this on paper I would:
# 1) take n and increase it by 1 or 2 to get it to the next odd number (i.e. an even number is not a prime number)
# 2) I would start to divide the next_odd_number by odd numbers/prime numbers.  If the number has a remainder, I
# will go to the next odd or prime number
# example: = 257 + 2
# next_odd_number = 259
# 259 / 3 = 86.333
# 259 / 5 = 51.8
# 259 / 7 = 37
# 2A) if the number is divisible by an odd number or prime number, as with 7 above, it is not a prime number and I
# would add 2 (i.e. next_odd_number + 2) and start the process of 2 over.
# 261 / 3 = 87
# next_odd_number + 2 = 263
# 263 / 3 = 87.666
# 263 / 5 = 52.6
# 263 / 7 = 37.5
# 263 / 11 = 23.9
# 263 / 13 = 20.23
# 263 / 17 = 15.47
# 263 / 19 = 13.82
# 2B) I would keep increasing odd numbers until 1) there is no remainder (i.e. I go to step 2A again) or 2) up to the
# number itself.
# If I get to the number itself, it is a prime number.