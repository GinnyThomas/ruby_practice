gunners = {'Mike':'aye'}
def check_cannons_ready(gunners)
  gunners.has_value?('nay') ? 'Shiver me timbers!' : 'Fire!'
end

def cannons_ready(gunners)
  gunners.values.all?('aye') ? 'Fire!' : 'Shiver me timbers!'
end