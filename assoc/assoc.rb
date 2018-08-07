#!/usr/bin/env ruby

s1 = ['I', 'love', 'you.']
s2 = ['You', 'hate', 'me.']
s3 = 'We'

a = [s1, s2, s3]

p a.assoc('I')
puts a.assoc('I')
puts

p a.assoc('You')
puts a.assoc('You')
puts

p a.assoc('We')
puts a.assoc('We')
