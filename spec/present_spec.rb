require "present"

RSpec.describe Present do
  context "when contents have already been wrapped" do
    it "fails" do
      present = Present.new
      present.wrap(5)
      expect { present.wrap(6) }.to raise_error "A contents has already been wrapped."
    end
  end

  context "when unwrapping before wrapping" do
    it "fails" do
      present = Present.new
      expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end