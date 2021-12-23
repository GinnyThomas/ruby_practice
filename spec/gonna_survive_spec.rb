require_relative '../lib/gonna_survive'

# A hero is on his way to the castle to complete his mission. However, he's been told that the castle is surrounded with
# a couple of powerful dragons! each dragon takes 2 bullets to be defeated, our hero has no idea how many bullets he
# should carry.. Assuming he's gonna grab a specific given number of bullets and move forward to fight another specific
# given number of dragons, will he survive?
#
# Return True if yes, False otherwise :)
#

RSpec.describe 'gonna survive' do
  it 'determines if the hero has enough bullets to defeat the number of dragons he has to face and returns true or false' do
    expect(hero(10, 5)).to eq(true)
  end
end