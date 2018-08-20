#!/usr/bin/env ruby

class MyClass
  attr_writer :a_w

  def initialize(a_w)
    @a_w = a_w
  end
end

obj = MyClass.new(1)
p obj
puts obj
# p obj.a_w
# puts obj.a_w
# => NoMethodError
