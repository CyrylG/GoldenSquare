require "gratitudes"

RSpec.describe Gratitudes do
  it "returns a list of gratitudes" do
    gratitudes = Gratitudes.new
    gratitudes.add("health")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: health"
  end
  
  it "returns a list of gratitudes" do
    gratitudes = Gratitudes.new
    gratitudes.add("health")
    gratitudes.add("makers")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: health, makers"
  end
end