require "string_builder"

RSpec.describe StringBuilder do
  it "build a string and returns length of string" do
    string_builder = StringBuilder.new
    string_builder.add("hello")
    result = string_builder.size()
    expect(result).to eq 5
  end

  it "build a string and returns string" do
    string_builder = StringBuilder.new
    string_builder.add("hello")
    result = string_builder.output()
    expect(result).to eq "hello"
  end
end