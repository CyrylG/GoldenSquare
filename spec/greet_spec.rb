require 'greet'

RSpec.describe "greet method" do
  it "returns Hello and name" do
    result = greet("Cyryl")
    expect(result).to eq "Hello, Cyryl!"
  end
end