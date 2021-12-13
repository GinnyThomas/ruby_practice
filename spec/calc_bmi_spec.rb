# Write function bmi that calculates body mass index (bmi = weight(kg) / height2(m)).
#
#   if bmi <= 18.5 return "Underweight"
#
# if bmi <= 25.0 return "Normal"
#
# if bmi <= 30.0 return "Overweight"
#
# if bmi > 30 return "Obese"
#
require_relative '../lib/calc_bmi'

RSpec.describe 'bmi' do
  bmi = BMI.new
  it 'calculates BMI and returns Underweight' do #, Normal, Overweight, or Obese based on result'
  expect(bmi.result(40, 165)).to eq('Underweight')
  end

  it 'calculates BMI and returns Normal' do #, Normal, Overweight, or Obese based on result'
    expect(bmi.result(52, 165)).to eq('Normal')
  end

  it 'calculates BMI and returns Overweight' do #, Normal, Overweight, or Obese based on result'
    expect(bmi.result(70, 165)).to eq('Overweight')
  end

  it 'calculates BMI and returns Obese' do #, Normal, Overweight, or Obese based on result'
    expect(bmi.result(90, 165)).to eq('Obese')
  end
end



