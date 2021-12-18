names_string= "Fred:Corwill;Wilfred:Corwill;Barney:Tornbull;Betty:Tornbull;Bjon:Tornbull;Raphael:Corwill;Alfred:Corwill"


def getNames(input)
  new_names = input.upcase.gsub(/[:]/, ' ').split(';')
  #p name_string = new_names.join('","' )
  #p name_string.split.reverse.join(", ")
  new_names.map { | person | person.split.reverse.join(", ") }
end

def meeting(names_string)
  p getNames(names_string).sort.map { |person| "(#{person})" }.join

end

# I want to
# make everything capital
# reorder each name last name first, a comma, then first name
# reorder list by alphabetical order
# separate names by ()

#
