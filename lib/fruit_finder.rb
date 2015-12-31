require "fruit_finder/version"

class FruitFinder
  extend FruitFinderVersion
  include FruitDictionary
  
  def find_fruit(fruit)
    binding.pry
  end
  

  def dictionary
    FruitDictionary::FRUIT_DICTIONARY
  end

  def self.version
    FruitFinderVersion::VERSION 
  end

end
