require "counter"

RSpec.describe Counter do
  it "counts numbers" do
    counter = Counter.new
    counter.add(5)
    result = counter.report()
    expect(result).to eq "Counted to 5 so far."
  end

  it "counts numbers" do
    counter = Counter.new
    counter.add(5)
    counter.add(7)
    result = counter.report()
    expect(result).to eq "Counted to 12 so far."
  end
end