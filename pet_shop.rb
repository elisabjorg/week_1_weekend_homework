def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(amount)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(total_cash, amount)
  return total_cash[:admin][:total_cash] += amount
end
