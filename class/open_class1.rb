#!/usr/bin/env ruby

srand(1)

class Array
  def my_rand
    map { rand }
  end
end
p [*1..10].my_rand
puts ''
puts [*1..10].my_rand
puts ''
print [*1..10].my_rand, "\n"
