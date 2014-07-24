require('rspec')
require('allergies_ruby')

describe('allergies') do
  it("returns an allergy when user inputs a number") do
    allergies(1).should(eq(['eggs']))
  end

  it("returns multiple possible allergies when user inputs a number") do
    allergies(33).should(eq(['chocolate', 'eggs']))
  end
end
