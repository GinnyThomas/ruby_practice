require_relative '../lib/pair_of_gloves'

RSpec.describe 'pair of gloves' do
  it 'determines the number of glove pairs that can be constructed from the gloves (array) in your drawer' do
    expect(number_of_pairs(["red","green","blue","blue","red","green","red","red","red"])).to eq(4)
  end
end



# Pair of gloves
# Winter is coming, you must prepare your ski holidays. The objective of this kata is to determine the number of pair
# of gloves you can constitute from the gloves you have in your drawer.
#
#   A pair of gloves is constituted of two gloves of the same color.
#
#     You are given an array containing the color of each glove.
#
#       You must return the number of pair you can constitute.
#
#   You must not change the input array.
#
#     Examples :
#
#   my_gloves = ["red","green","red","blue","blue"]
# number_of_pairs(my_gloves) == 2; # red and blue
#
# red_gloves = ["red","red","red","red","red","red"];
# number_of_pairs(red_gloves) == 3; # 3 red pairs