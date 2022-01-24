require_relative '../lib/surface_area_and_volume'

RSpec.describe 'surface area and volume of a box' do
  # it 'returns the volume of a box' do
  #   expect(get_size(4, 2, 6)).to eq(48)
  # end

  # it 'returns the area of a box' do
  #   expect(get_size(1, 1, 1)).to eq(6)
  # end
  #
  it 'returns the area and volume of a box as an array' do
    expect(get_size(1, 1, 1)).to eq([6, 1])
  end

  it 'returns the area and volume of a box as an array' do
    expect(get_size(4, 2, 6)).to eq([88, 48])
  end
end