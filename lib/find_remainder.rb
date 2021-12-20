def remainder(a,b)
  begin
    if a > b
      a.remainder(b)
    else b.remainder(a)
    end
    rescue ZeroDivisionError
      return nil
  end
end

# the other method to get a remainder is modulo, i.e. a  % be
# however, modulo compares the number to floor when it is dealing with negative numbers.
#
