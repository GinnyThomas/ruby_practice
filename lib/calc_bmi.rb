class BMI

  def result(weight, height)
    h2 = ((height.fdiv(100))*(height.fdiv(100)))
    bmi = (weight.fdiv(h2))

    if bmi > 18.5 && bmi <= 25.0
      "Normal"
    elsif bmi > 25.0 && bmi <= 30.0
      "Overweight"
    elsif bmi > 30
      "Obese"
    elsif bmi <=18.5
      'Underweight'
    end
  end
end

# if height is already in meters
# def bmi(weight, height)
#   h2 = (height*height).to_f
#   bmi = (weight.fdiv(h2))
#
#   if bmi > 18.5 && bmi <= 25.0
#     "Normal"
#   elsif bmi > 25.0 && bmi <= 30.0
#     "Overweight"
#   elsif bmi > 30
#     "Obese"
#   elsif bmi <=18.5
#     'Underweight'
#   end
# end