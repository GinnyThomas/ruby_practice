require_relative '../lib/surface_area_and_volume'

RSpec.describe 'surface area and volume of a box' do
  it 'returns the volume of a box' do
    expect(get_size(1, 1, 1)).to eq(1)
  end
end