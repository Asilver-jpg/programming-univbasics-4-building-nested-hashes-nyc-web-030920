def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
<<<<<<< HEAD
	monopoly= {:railroads => {}}
=======
	monopoly= {:railroads => {:pieces=>0}}
>>>>>>> e44f2e49d88e02b68b80b72ca58d958711581a67
	monopoly
end

def monopoly_with_second_tier
  monopoly= base_hash
<<<<<<< HEAD
  base_hash[railroads]={pieces =>0}

  p base_hash
=======
>>>>>>> e44f2e49d88e02b68b80b72ca58d958711581a67
  base_hash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
