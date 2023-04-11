require "report_length"

RSpec.describe "report_length method" do
  it "return length of string" do
    result = report_length("hello")
    expect(result).to eq "This string was 5 characters long."
  end

  it "return length of string" do
    result = report_length("hello world!")
    expect(result).to eq "This string was 12 characters long."
  end
end