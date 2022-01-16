string = 'a'
def add_ASCII_values(string)
  string.bytes.sum
end

def add_ASCII_values(string)
  string.sum
end


# 'a'.ord will provide value for 1 character.
# 97.chr will provide the ASCII character
# [97,98,99,100].pack('c*') => will convert mutliple integers into a string of ascii characters => 'abcd'