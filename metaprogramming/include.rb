#!/usr/bin/env ruby

module MyModule
  def my_method
    'MyModule#my_method()'
  end
end

class MyClass1
  include MyModule
end

class MyClass2 < MyClass1
end

p MyClass2.ancestors
puts
puts MyClass2.ancestors
