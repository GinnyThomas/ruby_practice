# def next_prime(n)
#   prime = false
#   if n.odd?
#     next_odd = (n+2)
#   else
#     next_odd = (n+1)
#   end
#
#   loop while prime = false
#   divisible_by_prime(next_odd, prime)
#   next_odd
# end
#
# def divisible_by_prime(next_odd, prime)
#   if
#   next_odd % 3 != 0 &&
#     next_odd % 5 != 0 &&
#     next_odd % 7 != 0 &&
#     next_odd % 11 != 0 &&
#     next_odd % 13 != 0 &&
#   then prime = false
#   else prime = true
#   end
#   puts prime
#   next_odd + 2
# end

require 'prime'

def next_prime(n)
  next_num = n + 1
  while Prime.prime?(next_num) == false
    next_num += 1
  end
  next_num
end


#To solve this on paper I would:
# 1) take n and increase it by 1 or 2 to get it to the next odd number (i.e. except 2, an even number is not a prime number)
# 2) I would start to divide the next_odd_number by prime numbers.  If the number has a remainder, I
# will go to the next prime
# example: = 17 + 2
# next_odd_number = 19
# 19 / 3 = 6.33
# 19 / 5 = 3.8
# 19 / 7 = 2.714
#
# 2A) if the number is divisible by a prime number, as with 7 if n was 259, it is not a prime number and I
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