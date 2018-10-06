#!/usr/bin/env ruby

class MyClassMethods
  def self.square(x)
    x**2
  end

  def self.fourth_power(x)
    square(square(x))
  end

  def self.my_class_methods_self
    self
  end
end
p MyClassMethods
p MyClassMethods.square(2)
p MyClassMethods.fourth_power(2)
p MyClassMethods.my_class_methods_self
