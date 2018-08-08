#!/usr/bin/env ruby

module MyModule1
  class MyClass1
    CONST1 = 'inside const1'
  end

  p MyClass1::CONST1
  puts MyClass1::CONST1
  puts
end

p MyModule1::MyClass1::CONST1
puts MyModule1::MyClass1::CONST1
puts

CONST2 = 'root const2'

module MyModule1
  CONST2 = 'inside const2'
  p CONST2
  puts CONST2
  puts

  p ::CONST2
  puts ::CONST2
end

puts

p MyModule1.constants
puts MyModule1.constants
puts

p Module.constants.include? :Object
puts Module.constants.include? :Object
puts

p Module.constants.include? :Module
puts Module.constants.include? :Module
puts

module MyModule1
  class MyClass1
    module MyModule2
      p Module.nesting
    end
  end
end
