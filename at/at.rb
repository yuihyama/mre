#!/usr/bin/env ruby

# enume.at(int) -> obj or nil

ary = [1, 'a', 2, 'b', 'c']

p ary.at(0)
puts ary.at(0)
puts

ary.each_index { |i| p ary.at(i) }
puts

ary.each_index do |i|
  puts ary.at(i)
end
puts

(0...ary.size).each { |i| p ary.at(i) }
puts

(0...ary.length).each do |i|
  puts ary.at(i)
end
