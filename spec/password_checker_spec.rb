require "password_checker"

RSpec.describe PasswordChecker do
  context "when password is fewer then 9 characters long" do
    it "fails" do
      password_checker = PasswordChecker.new
      expect { password_checker.check("hello") }.to raise_error "Invalid password, must be 8+ characters."
    end
  end

  it "returns true" do
    password_checker = PasswordChecker.new
    result = password_checker.check("hellothere")
    expect(result).to eq true
  end
end