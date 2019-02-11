class Dog
  def name=(new_name)
    @name = new_name
  end

  def name 
    @name
  end
end

metoo = Dog.new("Metoo")
puts metoo.name

metoo.name = "Mike"
puts metoo.name