require 'spec_helper'
require 'pry'

describe "FruitDictionary Module" do

  it "does something" do 
    expect(FruitDictionary::FRUIT_DICTIONARY.class).to be(Hash)
  end

end
