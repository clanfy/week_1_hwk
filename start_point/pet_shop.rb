require("pry-byebug")

def pet_shop_name (name)
  return @pet_shop[:name]
end

def total_cash(shop)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash( shop, added_cash )
  return @pet_shop[:admin][:total_cash] += added_cash
end

# def total_cash(shop)
#   return @pet_shop[:admin][:total_cash]
# end