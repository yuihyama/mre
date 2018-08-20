#!/usr/bin/env ruby

class MyClass1
  def hello_world1
    'hello, world'
  end

  private
  def goodbye_world1
    'goodbye, world'
  end
end

obj1 = MyClass1.new
# public:
p obj1.hello_world1
puts obj1.hello_world1
puts ''
# private:
# p obj1.goodbye_world1
# puts obj1.goodbye_world1
# => NoMethodError

class MyClass2
  def hello_world2
    'hello, world'
  end

  def goodbye_world2
    'goodbye, world'
  end
  private :goodbye_world2
end

obj2 = MyClass2.new
# public:
p obj2.hello_world2
puts obj2.hello_world2
# private:
# p obj2.goodbye_world2
# puts obj2.goodbye_world2
# => NoMethodError
