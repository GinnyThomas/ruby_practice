def duty_free(price, discount, holiday_cost)
  amount_saved = (price * (discount.fdiv(100)))
  (holiday_cost/amount_saved).floor
end