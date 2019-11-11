#!/bin/ruby
require 'json'
require 'stringio'

n = gets.to_i
counter = 1
max = 0
n.to_s(2).each_char do |num|
    counter > max && num == '1' ? max = counter : nil
    num == '1' ? counter += 1 : counter = 1
end
puts max
