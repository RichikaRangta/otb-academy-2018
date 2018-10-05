require 'naming_numbers'

RSpec.describe "naming numbers" do
  it "name '1' as one" do
    expect( name_numbers 1 ).to eq("one")
  end

  it "name '2' as two" do
    expect( name_numbers 2 ).to eq("two")
  end

  it "name '7' as seven" do
    expect( name_numbers 7 ).to eq("seven")
  end

  it "name '9' as nine" do
    expect( name_numbers 9 ).to eq("nine")
  end

  it "name '10' as ten" do
    expect( name_numbers 10 ).to eq("ten")
  end

   it "name '30' as thirty" do
    expect( name_numbers 30 ).to eq("thirty")
  end
end  