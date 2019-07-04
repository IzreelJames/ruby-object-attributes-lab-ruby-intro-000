class Dog 
  def initialize=(name)
    @name = name
  end
  
  def name
    @name
  end
end
  


fido = Dog.new("fido")
fido.name = "fido"
#fido.breed ="pit bull"

snoopy= Dog.new("snoopy")
snoopy.name = "snoopy"
#snoopy.breed = "german shepard"

lassie = Dog.new("lassie")
lassie.name = "lassie"
#lassie.breed = "lab"


