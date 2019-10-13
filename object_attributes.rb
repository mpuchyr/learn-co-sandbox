class Person
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
  
  def name
    "#{@first_name} #{@last_name}".strip
  end

end

kanye = Person.new("Kanye")
puts kanye.name

kanye.name = "Yeezy"
puts kanye.name

kanye.instance_variable_set(:@name, "Kanye")
puts kanye.instance_variable_get(:@name)