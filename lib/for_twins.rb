def ice_brick_volume(radius, bottle_length, rim_length)
  brick_height = bottle_length - rim_length
  width = radius*2
  volume = (radius * width * brick_height)
end