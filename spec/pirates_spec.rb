require_relative '../lib/pirates'

# Ahoy Matey!
# Welcome to the seven seas.
#   You are the captain of a pirate ship.
#     You are in battle against the royal navy.
#   You have cannons at the ready.... or are they?
# Your task is to check if the gunners are loaded and ready, if they are: Fire!
#                           If they aren't ready: Shiver me timbers!
# Your gunners for each test case are 4 or less.
# When you check if they are ready their answers are in a dictionary and will either be: aye or nay
# Firing with less than all gunners ready is non-optimum (this is not fire at will, this is fire by
# the captain's orders or walk the plank, dirty sea-dog!)
#              If all answers are 'aye' then Fire! if one or more are 'nay' then Shiver me timbers!
#   Also, check out the new Pirates!! Kata: https://www.codewars.com/kata/57e2d5f473aa6a476b0000fe
#
# a = {'Mike':'aye','Joe':'aye','Johnson':'aye','Peter':'aye'}
# b = {'Mike':'aye','Joe':'nay','Johnson':'aye','Peter':'aye'}
# Test.assert_equals(cannons_ready(a),'Fire!')
# Test.assert_equals(cannons_ready(b),'Shiver me timbers!')
#
#                      Input                                |        Output
# ----------------------------------------------------------| --------------------------------
# {'Mike':'aye','Joe':'aye','Johnson':'aye','Peter':'aye'}  |  'Fire!'
# {'Mike':'aye','Joe':'nay','Johnson':'aye','Peter':'aye'}  |  'Shiver me timbers!'

RSpec.describe 'pirates' do
  it ('checks to see if gunners are ready and fires if they are') do
    gunners = {'Mike':'aye'}
    expect(check_cannons_ready(gunners)).to eq('Fire!')
  end

  it ('checks to see if gunners are ready and fires if they are') do
    gunners = {'Mike':'nay'}
    expect(check_cannons_ready(gunners)).to eq('Shiver me timbers!')
  end

  it ('checks to see if gunners are ready and fires if they are') do
    gunners = {'Mike':'nay', 'Joe':'aye'}
    expect(check_cannons_ready(gunners)).to eq('Shiver me timbers!')
  end

  it ('checks to see if gunners are ready and fires if they are') do
    gunners = {'Mike':'aye','Joe':'nay','Johnson':'aye','Peter':'aye'}
    expect(check_cannons_ready(gunners)).to eq('Shiver me timbers!')
  end

  it ('checks to see if gunners are ready and fires if they are') do
    gunners = {'Mike':'aye','Joe':'aye','Johnson':'aye','Peter':'aye'}
    expect(check_cannons_ready(gunners)).to eq('Fire!')
  end
end
