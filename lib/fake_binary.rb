given_string = '4'
def fake_binary(given_string)
  given_string.split('').map { |integer| integer.to_i >= 5 ? '1' : '0'}.join
end