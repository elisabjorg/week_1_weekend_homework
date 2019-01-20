
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(amount)
  return amount[:admin][:total_cash]
end

def add_or_remove_cash(total_cash, cash)
  total_cash[:admin][:total_cash] += cash
end

def pets_sold(number)
  return number[:admin][:pets_sold]
end

def increase_pets_sold(sold, add_sold)
  return sold[:admin][:pets_sold] += add_sold
end

def stock_count(amount)
  return amount[:pets].length
end

def pets_by_breed(pets, breed)
  total = []
    for pet in pets[:pets]
      total.push(pet)if pet[:breed] == breed
    end
  return total
end

def find_pet_by_name(pet_shop, name)
  pet_name = []
  for item in pet_shop[:pets]
    pet_name.push(item)if item[:name] == name
  end
    return pet_name.first
end


def remove_pet_by_name(pet_shop, name)
  for item in pet_shop[:pets]
    pet_shop[:pets].delete(item) if item[:name] == name
  end
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end


def customer_cash(customers_cash)
  return customers_cash[:cash]
end

def remove_customer_cash(total_cash, cash)
  return total_cash[:cash] -= cash
end

def customer_pet_count(pets)
  return pets[:pets].length
end
#
def add_pet_to_customer(pets, new_pet)
   pets[:pets].push(new_pet)
end
