def pet_shop_name(pet_shop)
  return pet_shop[:name]
end


def total_cash(amount)
  return @pet_shop[:admin][:total_cash]
end


def add_or_remove_cash(total_cash, amount)
   return @pet_shop[:admin][:total_cash] += amount
end

# def add_or_remove_cash(amount, total_cash)
#     @petshop[:admin][:total_cash] += amount
#     @petshop[:admin][:total_cash] -= amount
# end

def pets_sold(number)
  return @pet_shop[:admin][:pets_sold]
end

# def increase_pets_sold(total_sold)
# total_sold = 2
# return @pet_shop[:admin][:pets_sold] += total_sold.to_i
# end

def stock_count(amount)
  @pet_shop[:pets].length
end
