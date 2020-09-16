class Dog
  def name= (dogs_name)
    @this_dogs_name = dogs_name
  end 
  
  def bark= ("Woof!")
    @dogs_bark = "Woof!"
end 


fido = Dog.new 
fido.name = "Fido"

fido.name

fido.bark
