require 'spec_helper'

describe "FruitTester Module" do

  it 'it returns true or false' do
    expect(test(fruit)).to be(true || false)
  end

end
