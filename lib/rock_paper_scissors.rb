
def rps(p1, p2)
  if p1 == 'scissors' && p2 == 'paper'
    'Player 1 won!'
    elsif p1 == 'paper' && p2 == 'rock'
    'Player 1 won!'
    elsif p1 == 'rock' && p2 == 'scissors'
    'Player 1 won!'
    elsif p1 == 'rock' && p2 == 'paper'
      'Player 2 won!'
    elsif p1 == 'scissors' && p2 == 'rock'
      'Player 2 won!'
    elsif p1 == 'paper' && p2 == 'scissors'
      'Player 2 won!'
    elsif p1 == p2
    'Draw!'
  end
end