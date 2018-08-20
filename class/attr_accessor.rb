#!/usr/bin/env ruby

class MyClass
  attr_accessor :a_a

  def initialize(a_a)
    @a_a = a_a
  end
end

obj = MyClass.new(1)
p obj
puts obj
p obj.a_a
puts obj.a_a
puts ''
p obj.a_a = 2
puts obj.a_a
puts obj.a_a += 3
puts obj.a_a += 4
p obj
puts obj
