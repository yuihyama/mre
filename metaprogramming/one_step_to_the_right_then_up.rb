#!/usr/bin/env ruby

class MyClass
  def my_method
    'my_method()'
  end
end

class MySubClass < MyClass
end

obj = MySubClass.new
p obj.my_method()
puts obj.my_method()
puts

p MySubClass.ancestors
puts MySubClass.ancestors
