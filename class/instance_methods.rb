#!/usr/bin/env ruby

class MyInstanceMethods
  def square(x)
    x * x
  end

  def fourth_power(x)
    square(square(x))
  end

  def my_instance_methods_self
    self
  end
end
p obj = MyInstanceMethods.new
p obj.square(2)
p obj.fourth_power(2)
p obj.my_instance_methods_self
