require_relative '../lib/perimeter_sequence'

# Perimeter sequence
# The first three stages of a sequence are shown.
#
#   blocks
#
# The blocksize is a by a and a ≥ 1.
#
#   What is the perimeter of the nth shape in the sequence (n ≥ 1) ?
#
RSpec.describe 'perimeter_sequence' do
  it 'calculates perimeter of blocks' do
    expect(perim(1, 3)).to eq(12)
  end
end