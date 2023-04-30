class Dog
 
    #1st method: set the dog's name
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    #2nd method: get dog's name
    def name
        @this_dogs_name
    end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name