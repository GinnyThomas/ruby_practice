require_relative '../lib/holiday_viii'

# The purpose of this kata is to work out just how many bottles of duty free whiskey you would have to buy such that the
# saving over the normal high street price would effectively cover the cost of your holiday.
#
#   You will be given the high street price (normPrice), the duty free discount (discount) and the cost of the holiday.
#
#   For example, if a bottle cost £10 normally and the discount in duty free was 10%, you would save £1 per bottle.
#     If your holiday cost £500, the answer you should return would be 500.
#     end
#
#     All inputs will be integers. Please return an integer. Round down.
#
RSpec.describe 'holiday VIII duty free' do
  it 'indicates how many bottles of whiskey would cover the cost of your holiday' do
    price = 12
    discount = 50
    holiday_cost = 1000
    expect(duty_free(price, discount, holiday_cost)).to eq(166)
  end

  it 'indicates discount per bottle' do
    price = 12
    discount = 50
    holiday_cost = 1000
    expect(duty_free(price, discount, holiday_cost)).to eq(166)
  end
end