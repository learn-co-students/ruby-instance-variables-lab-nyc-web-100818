class Dog
  def name=(dog_name) # takes in arg of dog's name = setter
    @this_dogs_name = dog_name # sets arg equal to a variable
  end

  def name # responsible for reporting/reading the name = getter
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
