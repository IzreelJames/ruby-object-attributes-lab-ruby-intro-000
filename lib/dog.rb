class Dog 
  def name=(new_name)
    @the_name_of_the_dog=new_name
  end
  
  #def breed=(new_breed)
    #@the_breed_of_the_dog=new_breed
  #end

#def breed
  #@the_breed_of_the_dog
#end 
  
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


