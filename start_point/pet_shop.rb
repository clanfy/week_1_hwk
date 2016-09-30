# require("pry-byebug")

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
  for pet in shop[:pets]
    pet_array << pet if pet[:breed] == breed
  end
  return pet_array
end

# def get_spaceships( universe )
#   spaceships = []
#   for spaceship in universe[:spaceships]
#     binding.pry
#     spaceships << spaceship
#   end

#   return spaceships

# def no_friends(people)
#   result = []
#   for person in people
#     result << person if person[:friends].empty?
#   end
#   return result
# end



