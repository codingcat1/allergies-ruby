require('rspec')
require('allergies_ruby')

describe('allergies') do
  it("returns a number score when user inputs an allergy") do
    allergies('eggs').should(eq(1))
  end

  it("returns an allergy when user inputs a number score") do
    allergies(2).should(eq('peanuts'))
  end
end
