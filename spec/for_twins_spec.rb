require_relative '../lib/for_twins'
# Task:
#   A magician in the subway showed you a trick, he put an ice brick in a bottle to impress you. The brick's length and
# width are equal, forming a square; its height may be different. Just for fun and also to impress the magician and
# people around, you decided to calculate the brick's volume. Write a function iceBrickVolume that will accept
# these parameters:
#                                                                                                                                                                                                                                                                                                                                                              radius - bottle's radius (always > 0);
# bottleLength - total bottle length (always > 0);
# rimLength - length from bottle top to brick (always < bottleLength);
# And return volume of ice brick that magician managed to put into a bottle.
#


RSpec.describe 'for twins, math operations' do
  it 'returns the ice bricks volume' do
    radius = 5
    bottle_length = 30
    rim_length = 7
    expect(ice_brick_volume(radius, bottle_length, rim_length)).to eq(1150)
  end

  it 'returns the ice bricks volume' do
    radius = 1
    bottle_length = 10
    rim_length = 2
    expect(ice_brick_volume(radius, bottle_length, rim_length)).to eq(16)
  end
  # it 'returns the height of the ice brick' do
  #
  #   expect(ice_brick_volume(1, 10, 2)).to eq(8)
  # end
end
