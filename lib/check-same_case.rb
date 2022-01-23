def same_case(a,b)
  if ((a >= 'a' && a <= 'z') && (b >= 'a' && b <= 'z')) || ((a >= 'A' && a <= 'Z') && (b >= 'A' && b <= 'Z'))
    1
  elsif ((a >= 'a' && a <= 'z') && (b >= 'A' && b <= 'Z')) || ((a >= 'A' && a <= 'Z') && (b >= 'a' && b <= 'z'))
    0
  else
    -1
  end
end