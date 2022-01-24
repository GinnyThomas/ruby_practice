def get_size(w,h,d)
  area_and_volume_arry = []
  area_and_volume_arry << area = 2*h*w + 2*w*d + 2*h*d
  area_and_volume_arry << volume = w * h * d
end

cleaner
def get_size(w,h,d)
  [w*h*2 + w*d*2 + d*h*2, w*h*d]
end