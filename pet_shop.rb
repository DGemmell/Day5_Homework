


  def pet_shop_name(pet_shop)
   return pet_shop [:name]
  end
  #
  def total_cash(pet_shop)
  return pet_shop [:admin][:total_cash]
  end

  def add_or_remove_cash(pet_shop, cash)
  pet_shop [:admin][:total_cash] = pet_shop[:admin][:total_cash] + cash
  end

  def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
  end

  def increase_pets_sold(pet_shop, pets)
  pet_shop[:admin][:pets_sold] = pet_shop[:admin][:pets_sold] + pets
  end


  def stock_count(pet_shop)
  return pet_shop[:pets] = pet_shop[:pets].count
  end


  def pets_by_breed(pet_shop, breed)
    same_breed = []
    for pet in pet_shop[:pets]
      if pet[:breed] == breed
        same_breed.push(pet)
      end
    end
    return same_breed
  end

  def find_pet_by_name(pet_shop, name)
    for pet in pet_shop[:pets]
      if pet[:name] == name
        return pet
      end
    end
  return nil
end

def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      pet_shop[:pets].delete(pet)
    end
  end
  return nil
end

def add_pet_to_stock(pet_shop, new_pet)
  for pet in [:new_pet]
  pet_shop[:pets] << [:new_pet]
  end
end

def customer_pet_count(customer)
  return customer[:pets].count
end


def add_pet_to_customer(customers, pets)
  return customers[:pets] = customers[:pets] << pets
end

def customer_can_afford_pet(customer, new_pet)
  if new_pet[:price] > customer[:cash]
    return false
    else
    return true
  end
end









# end
