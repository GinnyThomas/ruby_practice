require_relative '../lib/cockroach'

RSpec.describe 'cockroach' do
  it 'converts speed from km/h to cm/s' do
    s = 1.08
    expect(cockroach_speed(s)).to eq(30)
  end
end