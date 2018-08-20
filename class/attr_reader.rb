#!/usr/bin/env ruby

class MyClass
  attr_reader :a_r

  def initialize(a_r)
    @a_r = a_r
  end
end

obj = MyClass.new(1)
puts obj
puts obj.a_r

# obj.a_r = 2
# puts obj.a_r
# => NoMethodError
