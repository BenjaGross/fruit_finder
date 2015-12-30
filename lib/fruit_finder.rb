require "fruit_finder/version"

class FruitFinder
  extend FruitFinderVersion
  include FruitDictionary
  
  def find_fruit(fruit)
    # Nothing Yet
  end
  



  def self.version
    FruitFinderVersion::VERSION 
  end

end
