#!/bin/ruby
require 'json'
require 'stringio'

n = gets.to_i
counter = 0
max = 0
n.to_s(2).each_char do |num|
    if num == '1'
        counter += 1
    else
        counter > max ? max = counter : counter = 0
    end
end
puts max
