class Dog 
  def initialize=(name)
    @name = name
  end
  
  def name
    @name
  end

end
  
def name
  @the_name_of_the_dog
 end 
end 

fido = Dog.new
fido.name = "fido"
#fido.breed ="pit bull"

snoopy= Dog.new
snoopy.name = "snoopy"
#snoopy.breed = "german shepard"

lassie = Dog.new
lassie.name = "lassie"
#lassie.breed = "lab"


