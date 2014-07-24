require('rspec')
require('allergies_ruby')

describe('allergies') do
  it("returns a score of 1 when user inputs 'eggs'") do
    allergies('eggs').should(eq(1))
  end

  it("returns a score of 2 when a user inputs 'peanuts'") do
    allergies('peanuts').should(eq(2))
  end

  it("returns a score of 4 when a user inputs 'shellfish'") do
    allergies('shellfish').should(eq(4))
  end

  it("returns a score of 8 when a user inputs 'strawberries'") do
    allergies('strawberries').should(eq(8))
  end

  it("returns a score of 16 when a user inputs 'tomatoes'") do
    allergies('tomatoes').should(eq(16))
  end

  it("returns a score of 32 when a user inputs 'chocolate'") do
    allergies('chocolate').should(eq(32))
  end

  it("returns a score of 64 when a user inputs 'pollen'") do
    allergies('pollen').should(eq(64))
  end

  it("returns a score of 128 when a user inputs 'cats'") do
    allergies('cats').should(eq(128))
  end
end
