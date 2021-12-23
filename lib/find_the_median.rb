array = [33,99,100,30,29,50]

def median(array)
  if array.count.odd?
    array.sort[array.count/2]
  else
    integers = []
    integers << (array.sort[array.count/2])
    integers << (array.sort[(array.count/2)-1])
    p integers
    p (integers[0] + integers[1])/2.to_f
  end
end




