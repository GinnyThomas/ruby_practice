require_relative '../lib/extract_domain'

# Write a function that when given a URL as a string, parses out just the domain name and returns it as a string.
#   For example:
#
#                                                                                                                       domain_name("http://github.com/carbonfive/raygun") == "github"
# domain_name("http://www.zombie-bites.com") == "zombie-bites"
# domain_name("https://www.cnet.com") == "cnet"
#
RSpec.describe 'extra the domain name from a url' do
  it 'takes a url string and returns just the domain name' do
    url = "http://google.co.jp"
    expect(domain_name(url)).to eq("google")
  end
end