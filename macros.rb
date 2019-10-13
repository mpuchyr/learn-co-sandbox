def plus_three(num)
  num + 3
end

mantra = ["Don't", "Repeat", "Yourself"]

mantra.map do |word|
  puts word[0]
end

class Person
  
  attr_reader :name
  attr_writer :name
  
end

jay_z = Person.new
jay_z.name = "Shawn Carter"
puts jay_z.name

class Person
  
  attr_accessor :name
  
end