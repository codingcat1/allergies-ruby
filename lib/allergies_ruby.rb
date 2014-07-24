def allergies(items)
  total = 0
  allergy_scores = {"eggs" => 1, "peanuts" => 2, "shellfish" => 4, "strawberries" => 8}
  allergy_scores.each do |allergy, score|
    if items == allergy
      total += score
    end
  end
  total
end

puts allergies("strawberries")
