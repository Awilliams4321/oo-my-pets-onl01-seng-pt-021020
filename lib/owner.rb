class Owner
  @@all = []
  
  attr_reader :species, :name
  
  def initialize(species)
    @name = name 
    @species = "human"  
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count
    self.all.count 
  end 
  
  def self.reset_all
    self.all.clear 
  end
   
   def say_species
     "I am a #{self.species}."
   end 
   
   def dogs 
     Dog.all.find_all {|dog_object| dog_object.owner == self}
   end 
   
   def cats 
     Cat.all.find_all {|cat_object| cat_object.owner == self}
   end 
   
   def buy_cat
   end 
   
   def buy_dog
   end 
   
   def walk_dogs
   end
   
   def feed_cats
   end 
   
   def sell_pets
   end 
   
   def list_pets
   end 
   
   
end
