#!/usr/bin/env ruby

module MyModule
  CONST = 'outside'

  class MyClass
    CONST = 'inside'
  end
end

p MyModule::CONST
puts MyModule::CONST
puts ''

p MyModule::MyClass::CONST
puts MyModule::MyClass::CONST
