#!/usr/bin/env ruby

# enum.compact! -> self | nil

p ['a', nil, 'b'].compact!
puts ['a', nil, 'b'].compact!

p [nil].compact!
puts [nil].compact!

p ['a'].compact!
puts ['a'].compact!
