#!/usr/bin/env ruby

class MyClass1
  @@my_class_var = 1

  def show1
    @@my_class_var
  end
end

obj1 = MyClass1.new
p obj1.show1
puts obj1.show1
puts ''

class MyClass2 < MyClass1
  p @@my_class_var

  @@my_class_var = 2

  def show2
    @@my_class_var
  end
end

obj2 = MyClass2.new
p obj2.show2
puts obj2.show2
puts ''

p obj1.show1
puts obj1.show1
