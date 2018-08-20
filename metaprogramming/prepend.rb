#!/usr/bin/env ruby

module MyModule
end

class MyClass1
  prepend MyModule
end

class MyClass2 < MyClass1
end

p MyClass2.ancestors
puts ''
puts MyClass2.ancestors
