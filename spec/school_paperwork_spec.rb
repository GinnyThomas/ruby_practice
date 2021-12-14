require_relative '../lib/school_paperwork'

# Your classmates asked you to copy some paperwork for them. You know that there are 'n' classmates and the paperwork has 'm' pages.
#
#   Your task is to calculate how many blank pages do you need. If n < 0 or m < 0 return 0.
#
#   Example:
#   n= 5, m=5: 25
# n=-5, m=5:  0
#
RSpec.describe 'school paperwork' do
  it "returns how many blank pages are needed" do
    expect(cal_pages(5,5)).to eq(25)
  end
end