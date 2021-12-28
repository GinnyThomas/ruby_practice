def screws(screws_string)
  screw_array = []
  seconds = -5 + screws_string.length*2-1
  screws_string.each_char { |screw| screw_array << screw; seconds += 5 if screw_array[-2] != screw}
  seconds
end

# To solve:
# take the unempty string and turn it into an array.
# go through the array 1 element at a time
# count 1 for each element (1 second per screw)
# add 1 to move to each additional element (i.e. length of array - 1)
# add 5 for every change of each element value (i.e the change of screw driver - this would occur if the element does not
# equal the previous element)
#
#
# to see results
# p before seconds & in .each
# p "screw is #{screw} screw_array.last is #{screw_array[-2]}"; p
#
# best practices:
# def screws(s)
#   tot = s.length * 2 - 1
#   (1...s.length).each do |i|
#     if s[i] != s[i - 1]
#       tot += 5
#     end
#   end
#   tot
# end