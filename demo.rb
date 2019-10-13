puts "Hello Ruby! #{1 + 1}"

english_bands = {
  :liverpool => "The Beatles",
  :manchester => "The Smiths"
}

puts english_bands[:liverpool]

def output_array_elements(array)
  counter = 0
  
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

pets = ["Dog", "Cat", "Fish", "Hamster", "Snake", "Turtle", "Bird"]
output_array_elements(pets)