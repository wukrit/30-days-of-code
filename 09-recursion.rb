#!/bin/ruby

require 'json'
require 'stringio'

# Complete the factorial function below.
def factorial(n)
    n > 1 ? n * factorial(n-1) : n
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

n = gets.to_i

result = factorial n

fptr.write result
fptr.write "\n"

fptr.close()
