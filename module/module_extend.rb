#!/usr/bin/env ruby

module MyModule
  def hello_world
    'hello, world'
  end
end

class MyClass1
  extend MyModule
  hello_world
end

p MyClass1.hello_world
puts MyClass1.hello_world
puts ''

class MyClass2
  extend MyModule
  hello_world
end

p MyClass1.hello_world
puts MyClass2.hello_world
