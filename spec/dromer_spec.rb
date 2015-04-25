require('rspec')
require('dromer')


describe('String#dromer') do
  #it("splits a word into an array and gets the length") do
  #  expect(("goog").dromer()).to(eq(4))
  #end
  #it("checks if length is even") do
  #  expect(("goog").dromer()).to(eq(true))
  #end
  it("checks if palindrome") do
    expect(("gooog").dromer()).to(eq(true))
  end
end
