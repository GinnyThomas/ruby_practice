names_string= "Fred:Corwill;Wilfred:Corwill;Barney:Tornbull;Betty:Tornbull;Bjon:Tornbull;Raphael:Corwill;Alfred:Corwill"


def getNames(s)
  new_names = s.upcase.gsub(/[:]/, ' ').split(';')
  new_names.map { | person | person.split.reverse.join(", ") }
end

def meeting(names_string)
  getNames(names_string).sort.map { |person| "(#{person})" }.join
end

# I want to
# make everything capital
# reorder each name last name first, a comma, then first name
# reorder list by alphabetical order
# separate names by ()


def meeting(s)
  new_names = s.upcase.gsub(/[:]/, ' ').split(';')
  sorted = new_names.map { | person | person.split.reverse.join(", ") }
  sorted.sort.map { |person| "(#{person})" }.join
end

# Other answers
#
#
def meeting(s)
  names =
    s
      .upcase
      .split(";")
      .map { |name| name.split(":") }
      .sort_by { |name, last| [last, name] }
      .map { |name, last| "(#{last}, #{name})" }
      .join
end
