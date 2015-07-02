require "rails_helper"

describe Recipe do
  it "show recipes" do
    recipe = Recipe.new
    recipe.title = "Potato"
    expect(recipe.title).to eql "Potato"
  end
end

describe "Example" do
     subject { { :key1 => "value1", :key2 => "value2" } }
     it "should have a size of 2" do
       expect(subject.size).to eql 2
     end
end