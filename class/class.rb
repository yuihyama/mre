#!/usr/bin/env ruby

class MyClass1; end

p MyClass1
puts MyClass1
puts ''

p defined? MyClass1
puts defined? MyClass1
puts ''

p MyClass1.class
puts MyClass1.class
puts ''

p MyClass1.superclass
puts MyClass1.superclass
puts ''

class MyClass2 < MyClass1; end

p MyClass2.superclass
puts MyClass2.superclass
