require_relative '../lib/code_signal'

RSpec.describe 'code_signal' do
#   it 'reutrns the century' do
#     year = 45
#     expect(solution(year)).to eq(1)
#   end
# end
# it 'returns highest digit' do
#   input = 'abced1'
#   expect(solution(input)).to eq(-1)
# end
# end
#
#
# input | output
# --------------
# 'RF'  | 3
# "LFRFRFR" | 1
# 'FLLF' | 0
it 'determines number of moves to return to starting position' do
  directions = 'RF'
  expect(solution(directions)).to eq(3)
end
end