#!/usr/bin/env ruby

# enum.combination(size) -> enumerator
# enum.combination(size) { |array| block } -> enum

ary = ['a', 'b', 'c']

p ary.combination(2).to_a
puts ''
puts ary.combination(2).to_a
puts ''
print ary.combination(2).to_a, "\n"
puts ''

ary.combination(2) { |a| p a }
puts ''

ary.combination(2) do |a|
  puts a
end
puts

ary.combination(2) do |a|
  print a, "\n"
end
puts

ary.each_index do |i|
  print ary.combination(i).to_a, "\n"
end
puts

(0..ary.length).each do |i|
  print ary.combination(i).to_a, "\n"
end
puts

(0..ary.size+1).each do |i|
  print ary.combination(i).to_a, "\n"
end
