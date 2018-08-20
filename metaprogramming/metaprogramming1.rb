#!/usr/bin/env ruby

class Greeting
  def initialize(my_str)
    @my_str = my_str
  end

  def my_str
    @my_str
  end
end

my_obj = Greeting.new('Hello')
p my_obj
puts my_obj
puts ''

p my_obj.class
puts my_obj.class
puts ''

p my_obj.class.instance_methods(false)
puts my_obj.class.instance_methods(false)
puts ''

p my_obj.instance_variables
puts my_obj.instance_variables
