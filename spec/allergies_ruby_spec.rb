require('rspec')
require('allergies_ruby')

describe('allergies') do
  it("returns a score of 1 when user inputs 'eggs'") do
    allergies('eggs').should(eq(1))
  end

  it("returns a score of 2 when a user inputs 'peanuts'") do
    allergies('peanuts').should(eql(2))
  end
end
