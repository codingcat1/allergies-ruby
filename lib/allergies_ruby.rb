def allergies(items)
  total = 0
  allergy_list = []

  allergy_scores = {"cats" => 128, "pollen" => 64, "chocolate" => 32, "tomatoes" => 16, "strawberries" => 8, "shellfish" => 4, "peanuts" => 2, "eggs" => 1}
  allergy_scores.each do |allergy, score|
    if items >= score
      allergy_list << allergy
      items -= score
      total = allergy_list
    end
  end
  total
end

puts allergies(255)
