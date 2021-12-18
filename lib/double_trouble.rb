def array(input, target)
  equals_target = []
  counter = 0
  input.each_cons(2).map do |a,b| a+b
    if a+b == target
      equals_target << counter+1
    end
      counter+=1
    end
  elements_deleted = 0
  equals_target.map do |i|
    input.delete_at(i-elements_deleted)
    elements_deleted +=1
  input
  end
end



  def array(input, target)
    counter = 0
    elements_removed=0
    input.each_cons(2).map do |a,b| a+b
    if a+b == target
      counter+=1
      input.delete_at(counter-elements_removed)
      elements_removed+=1
    end
    counter+=1
    end
    input
  end


def array(input, target)
  equals_target = []
  new_array = []
  counter = 0
  input.each_cons(2).map do |a,b| a+b
  if a+b == target
    p "target matched, equals target: #{equals_target << counter+1}"
  end
  p "incrementing counter: #{counter+=1}"
  end
  elements_deleted = 0
  equals_target.map do |i|

    p "Original Input is #{input}"
    p "this is equal target mapping, printing input #{ input.delete_at(i-elements_deleted) }"
    elements_deleted +=1
    p input
    p "equals target array after loop #{equals_target}"
  end
  input
end

def trouble(arr, t)
  i = 0
  while i < arr.length - 1
    if arr[i] + arr[i+1] == t
      arr.delete_at(i+1)
      i -= 1
    end
    i += 1
  end
  return arr
end

#below doesn't work
# def trouble(input, target)
#   new_array = []
# p input
# p target
# input.each_cons(2).map { |a,b| new_array << a then if ((a+b)!=target)
#                                                      new_array << a; end}
# new_array
#   end

# def trouble(input, target)
#   new_array = []
#   p input
#   p target
#   input.each_cons(2).map do |a,b| a+b
#   if ((a+b) ==target)
#     new_array << a
#   else new_array << b
#   end
#   end
#   p new_array
# end