def shortcut(string)
    string.delete 'aeiou'
end

def shortcut(string)
    string.delete! 'aeiou'
end

# the .delete! will also delete upper case characters