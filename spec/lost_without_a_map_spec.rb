require_relative '../lib/lost_without_a_map'

RSpec.describe 'lost without a map' do
  it 'returns a new array with each value doubled' do
    expect(maps([1,2,3])).to eq([2,4,6])
  end
end