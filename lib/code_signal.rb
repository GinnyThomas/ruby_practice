# year = 1905
# def solution(year)
#   year_array = year.to_s.chars.map(&:to_i)
#   if year_array.last(2) == [0,0] && year_array.length == 4
#     year = year_array.first(2).join('').to_i
#   elsif
#   year_array.last(2) == [0,0] && year_array.length == 3
#     year = year_array.first(1).join('').to_i
#   elsif year_array.length == 3
#     year = year_array.first(1).join('').to_i
#     year += 1
#   elsif
#   year_array.length == 4
#     year = year_array.first(2).join('').to_i
#     year += 1
#   else
#     return 1
#   end
#   year
# end

# def solution(input)
#   input = "Aasdefsgh!!!"
#   print input_array = input.chars()
#     duplicates = []
#   iteration_array = []
#   input_array.each do  |character|
#     if duplicates.include?(character)
#       iteration_array << character
#     else
#       duplicates << character
#     end
#   end
#   remove_dups = iteration_array.uniq
#   duplicate_count = remove_dups.count
#
#    print duplicate_count
#   print iteration_array
#     end
# #input = "abc:1231234"
# def solution(input)
#
#   integers_only = input.delete("^0-9")
#     if integers_only.length <= 1
#         return -1
#     else
#       int_array = integers_only.split('')
#       sorted_array = int_array.sort
#
#       if sorted_array.length.even?
#           return sorted_array[-1]
#       else
#         dups = []
#         sorted_array.each_slice(2) { |_int, int2| dups << int2 }
#       end
#       dups.pop
#
#     end
#   return dups[-1]
# end

def solution(directions)
  x = 0
  y = 0
  starting_point = [x, y]
  moves = 0
  facing = 1
  ready_to_move = false
  true_directions = directions.delete("^FRL")
  direction_count = 0
  while direction_count <= true_directions.length
    working_direction = true_directions[direction_count]

      if working_direction = "F"
        direction_count += 1
        print "F facing #{facing}"
        print "F facing #{direction_count}"
        ready_to_move = true

      elsif working_direction = "R"
            facing +=1
            direction_count += 1
            print "r facing #{facing}"
            print "r facing #{direction_count}"
      elsif working_direction = "L"
            facing -=1
            direction_count += 1
            print "l facing #{facing}"
            print "l facing #{direction_count}"
      end

      # if direction_count == true_directions.length
        case facing
        when 1 # north
          x += 1
        when 2 # east
          y += 1
        when 3 # west
          x -= 1
        when 4 # south
          y -= 1
        end
        ready_to_move = false
      end

  puts x
  puts y

  end
