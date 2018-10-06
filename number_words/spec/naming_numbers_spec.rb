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

  it "name '14' as fourteen" do
    expect( name_numbers 14 ).to eq("fourteen")
  end

  it "name '18' as eighteen" do
    expect( name_numbers 18 ).to eq("eighteen")
  end

  it "name '30' as thirty" do
    expect( name_numbers 30 ).to eq("thirty")
  end

  it "name '70' as seventy" do
    expect( name_numbers 70 ).to eq("seventy")
  end

  it "name '90' as seventy" do
    expect( name_numbers 90 ).to eq("ninety")
  end

  it "name '52' as fifty two" do
    expect( name_numbers 52 ).to eq("fifty two")
  end

  it "name '81' as eighty one" do
    expect( name_numbers 81 ).to eq("eighty one")
  end

  it "name '99' as ninety nine" do
    expect( name_numbers 99 ).to eq("ninety nine")
  end

end  