def number_of_pairs(gloves)
  pairs_count = 0
  hash = gloves.tally
  hash.each { |color, color_count| pairs_count += color_count/2}
  pairs_count

end

# 1) Iterate through the array and separate the elements by color
#
def number_of_pairs(gloves)
  gloves.uniq.map{|e| gloves.count(e)/2}.sum
end

# uniq works by making a hash out of your array elements and every element becomes a key - i.e. it filters out the duplicates.
#
# line 12, gloves.count(e) is counting the number of instances of each unique element "e"
# uniq is removing the duplicates, however, the map is iterating over each element and counting the instances of each unique element
# then it is dividing the number of unique elements by 2 (i.e. 5 reds = 2 pairs red gloves, 2 blues = 1 pair, 2 greens = 1 pair)
# then it is totalling the count/2 = 2 pairs red, + 1 pair blue + 1 pair green