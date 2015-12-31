require 'spec_helper'

describe FruitFinder do
  it 'has a version number' do
    expect(FruitFinder.version).not_to be nil
  end

  it 'returns a string not equal to the input' do
    test_query = "apple"
    expect(find_fruit(test_query)).not_to eq(test_query)
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end

end
