class Owner
  @@all = []
  
  attr_reader :name, :dogs, :cats  
  
  def initialize(species)
    @species = species  
    @name = name 
  end 
  
  def self.all 
    @@all 
  end 
  
  def species 
     @species = human
   end 
   
   def say_species
     puts "I am human."
   end 
end
