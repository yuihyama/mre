#!/usr/bin/env ruby

module MyModule
  def hello_world
    'hello, world'
  end
end

class MyClass1
  prepend MyModule
end

obj1 = MyClass1.new
p obj1.hello_world
puts obj1.hello_world
puts

class MyClass2
  prepend MyModule
end

obj2 = MyClass2.new
p obj2.hello_world
puts obj2.hello_world
