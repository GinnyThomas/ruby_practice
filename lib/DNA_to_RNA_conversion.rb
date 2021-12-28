def dna_to_rna(dna_string)
  dna_string.gsub(/[T]/, 'U')
end

# gsub returns a copy of the string with all occurrences of the pattern substituted for the second argument.

# best practice
# def dna_to_rna(dna)
#   dna.gsub('T','U')
# end