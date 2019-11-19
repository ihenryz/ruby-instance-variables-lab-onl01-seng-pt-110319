class Dog 

def name=(dog_name)
  @this_dogs = dog_name
end

def name 
  @this_dogs
end

end

lassie = Dog.new 
lassie.name = "Lassie"