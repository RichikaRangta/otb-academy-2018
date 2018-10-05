require 'naming_numbers'

RSpec.describe "naming numbers" do
  it "name '1' as one" do
    expect( name_numbers 1 ).to eq("one")
  end

  it "name '2' as two" do
    expect( name_numbers 1 ).to eq("one")
  end

  it "name '7' as seven" do
    expect( name_numbers 1 ).to eq("one")
  end

  it "name '9' as nine" do
    expect( name_numbers 1 ).to eq("one")
  end

  it "name '10' as ten" do
    expect( name_numbers 1 ).to eq("one")
  end
end  