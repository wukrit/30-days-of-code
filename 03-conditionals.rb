#!/bin/ruby

require 'json'
require 'stringio'

N = gets.to_i

N.odd? || (6...21).include?(N) ? puts("Weird") : puts("Not Weird")

puts [6...21]