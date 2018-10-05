require 'naming_numbers'

RSpec.describe "naming numbers" do
  it "name '1' as one" do
    expect( name_numbers 1 ).to eq("one")
  end
end  