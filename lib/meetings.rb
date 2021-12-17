names= "Fred:Corwill;Wilfred:Corwill"
def meeting(names)

  new_names = names.upcase.gsub(/[:]/, ' ').split(';')
  #p name_string = new_names.join('","' )
  #p name_string.split.reverse.join(", ")
  p new_array = new_names.map { | person | person.split.reverse.join(", ") }

end

# I want to
# make everything capital
# reorder each name last name first, a comma, then first name
# reorder list by alphabetical order
# separate names by ()