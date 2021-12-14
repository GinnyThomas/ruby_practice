# Create a function called shortcut to remove all the lowercase vowels in a given string.
#
#   Examples
# shortcut("codewars") # --> cdwrs
# shortcut("goodbye")  # --> gdby
require_relative '../lib/vowel_remover'

RSpec.describe 'shortcut' do
  it 'removes lowercase vowels from string' do
    expect(shortcut("codewars")).to eq('cdwrs')
 end
end