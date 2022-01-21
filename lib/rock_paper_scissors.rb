
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

def rps(p1, p2)
  beatmap = { 'scissors' => 'paper', 'paper' => 'rock', 'rock' => 'scissors' }

  if p1 == p2
    "Draw!"
  elsif beatmap[p1] == p2
    "Player 1 won!"
  else
    "Player 2 won!"
  end
end