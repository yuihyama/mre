#!/usr/bin/env ruby

class MyClass
  def initialize
    'initialize'
    p 'p initialize'
    puts 'puts initialize'
  end
end

obj = MyClass.new
obj
p obj
puts obj
