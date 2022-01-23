def same_case(a,b)
  if ((a >= 'a' && a <= 'z') && (b >= 'a' && b <= 'z')) || ((a >= 'A' && a <= 'Z') && (b >= 'A' && b <= 'Z'))
    1
  else
    0
  end
end