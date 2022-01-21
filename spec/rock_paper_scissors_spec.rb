require_relative '../lib/rock_paper_scissors'

# Rock Paper Scissors
# Let's play! You have to return which player won! In case of a draw return Draw!.
#
# Examples:
#
# rps('scissors','paper') // Player 1 won!
# rps('scissors','rock') // Player 2 won!
# rps('paper','paper') // Draw!

# input/output table
# rps('scissors','paper') | Player 1 won!
# # rps('paper','rock') | Player 1 won!
# rps('scissors','rock') | Player 2 won!
# rps('paper','paper') | Draw!
# # rps('scissors','scissors') | Draw!
# # rps('rock','rock') | Draw!
#
RSpec.describe 'Rock, paper, scissors' do
  it 'takes 2 inputs and reports who won the game' do
    p1 = 'scissors'
    p2 = 'paper'
    expect(rps('rock','paper')).to eq('Player 2 won!')
  end
end