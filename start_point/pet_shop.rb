
def pet_shop_name ( shop )
  return shop[:name]
end

def total_cash( shop )
  return shop[:admin][:total_cash]
end

def add_or_remove_cash( shop, added_cash )
  return shop[:admin][:total_cash] += added_cash
end


def pets_sold( shop )
  return shop[:admin][:pets_sold]
end

def increase_pets_sold( shop, pets )
  pets_sold = shop[:admin][:pets_sold] += pets
  return pets_sold
end

def stock_count ( shop )
  return shop[:pets].count
end

def pets_by_breed( shop, breed )
  pet_array = []
  for pet in shop[:pets] do
    pet_array << pet if pet[:breed] == breed
  end
  return pet_array
end

def find_pet_by_name( shop, name )
  for pet in shop[:pets] do
    if pet[:name] == name
      return pet 
    # else 
    #   return nil
    end
  end
end

# def remove_pet_by_name ( shop, name )

# end

def add_pet_to_stock( shop, new_pet )
 shop[:pets] << new_pet
end

def customer_pet_count( customer )
  return customer[:pets].count
end

def add_pet_to_customer( customer, new_pet )
  customer[:pets] << new_pet
end

def customer_can_afford_pet( customer, new_pet )
  if customer[:cash] >= new_pet[:price]
    return true
  else
    false
  end
end 

# def sell_pet_to_customer( shop, pet, customer )

# end  







