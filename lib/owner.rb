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
   
   def dogs 
     Dog.all.find_all {|dog_object| dog_object.owner == self}
   end 
end
