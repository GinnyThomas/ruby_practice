def cal_pages(n,m)
  if n > 0 && m > 0
    (n*m)
  else
    return 0
  end
end

# refactored
# def paperwork(n, m)
#   m < 0 || n < 0 ? 0 : m*n
# end