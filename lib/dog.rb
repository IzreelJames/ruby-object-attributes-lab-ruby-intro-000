class Dog 
  def initialize=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=()
  
end
  


fido = Dog.new("fido")
fido.name 
#fido.breed ="pit bull"

snoopy= Dog.new("snoopy")
snoopy.name
#snoopy.breed = "german shepard"

lassie = Dog.new("lassie")
lassie.name
#lassie.breed = "lab"


