require("pry-byebug")

def pet_shop_name ( name )
  return @pet_shop[:name]
end

def total_cash( shop )
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash( shop, added_cash )
  return @pet_shop[:admin][:total_cash] += added_cash
end

def total_cash( shop )
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash( shop, added_cash )
  return @pet_shop[:admin][:total_cash] += added_cash
end

def pets_sold( shop )
  return @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold( shop, pets )
  pets_sold = @pet_shop[:admin][:pets_sold] += pets
  return pets_sold
end

def stock_count ( shop )
  return @pet_shop[:pets].count
end