require_relative '../lib/largest_square_in_circle'

RSpec.describe 'largest square inside a circle' do
  it 'determines the area of the largest square that can fit inside a circle radius with radius r' do
    expect(largest_square(5)).to eq(50)
  end
end


# radius is 1/2 the diameter
# # area of a square is l*w