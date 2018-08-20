#!/usr/bin/env ruby

# enum.collect! { |obj| block } -> enum

ary1 = %w[a b c d]
ary1.collect! { |c| c + '?!' }
p ary1
puts ary1
puts ''

ary2 = %w[a b c d]
ary2.collect! { |c| c + '!?' }
p ary2
puts ary2
puts ''

ary3 = [1, 2, 3]
ary3.collect! { |n| n ** 2}
p ary3
puts ary3
