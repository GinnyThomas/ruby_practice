info = ['PT92', 6]
def mag_number(info)
  info = ['PT92', 6]
  bullets_needed = 3 * info[1]
  if info[0] == 'PT92'
    gun_mag_holds = 17
  elsif info[0] == 'M4A1'
    gun_mag_holds = 30
  elsif info[0] == 'M16A2'
    gun_mag_holds = 30
  elsif info[0] == 'PSG1'
    gun_mag_holds = 5
  end
  _magazines_needed = (bullets_needed + gun_mag_holds-1)/gun_mag_holds

 _magazines_needed
end