class Person

  def initialize(name)
    @name = name
  end

  def attr_reader()
    @name
  end

  def attr_writer(name) 
    @name = name
  end

end

p = Person.new('L. Ron')
p p.attr_reader()
p.attr_writer('John')
puts p.attr_reader()