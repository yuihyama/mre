#!/usr/bin/env ruby

class MyClass1; end
p MyClass1
p defined?(MyClass1)
p MyClass1.class
p MyClass1.superclass
puts ''

class MyClass2 < MyClass1; end
p MyClass2.superclass
puts ''

class MyClass3
  p 2**3

  def self.a_class_method
    :class_method
  end

  p a_class_method
end
p MyClass3
