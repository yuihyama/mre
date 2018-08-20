#!/usr/bin/env ruby

class MyClass
  def my_method
    @var = 1
  end
end

obj = MyClass.new
p obj
puts obj
puts ''

p obj.my_method
puts obj.my_method
puts ''

p obj.instance_variables
puts obj.instance_variables
puts ''

p obj.methods.grep(/my/)
puts obj.methods.grep(/my/)
puts ''

p String.instance_methods == 'xyz'.methods
puts String.instance_methods == 'xyz'.methods
puts ''

p String.methods == 'xyz'.methods
puts String.methods == 'xyz'.methods
puts ''

p 'hi'.class
puts 'hi'.class
puts ''

p String.class
puts String.class
puts ''

p Class.instance_methods(false)
puts Class.instance_methods(false)
puts ''

p Array.superclass
puts Array.superclass
puts ''

p BasicObject.superclass
puts BasicObject.superclass
puts ''

p Class.superclass
puts Class.superclass
puts ''

class MyClass
end
obj1 = MyClass.new
obj2 = MyClass.new

p obj1
puts obj1
p obj2
puts obj2
puts ''

p MyClass
puts MyClass
my_class = MyClass
p my_class
puts MyClass
