#!/usr/bin/env ruby

class MyClass1
  def self.hello_world
    'hello, world'
  end
end

p MyClass1.hello_world
puts MyClass1.hello_world
puts ''

class MyClass2
  def self.hello_world
    'hello, world'
  end

  def self.goodbye_world
    'goodbye, world'
  end
end

p MyClass2.hello_world
puts MyClass2.hello_world
p MyClass2.goodbye_world
puts MyClass2.goodbye_world
puts ''

class MyClass3
  class << self
    def hello_world
      'hello, world'
    end

    def goodbye_world
      'goodbye, world'
    end
  end
end

p MyClass3.hello_world
puts MyClass3.hello_world
p MyClass3.goodbye_world
puts MyClass3.goodbye_world
