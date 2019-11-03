# Enter your code here. Read input from STDIN. Print output to STDOUT
words = $stdin.read.split
words.shift

def even_odd(arr)
    arr1 = []
    arr2 = []
    arr.each do |word|
        i = 0
        while i <= word.size do
            i.even? ? arr1 << word[i] : arr2 << word[i]
            i += 1
        end
        puts "#{arr1.join} #{arr2.join}"
        arr1.clear
        arr2.clear
    end
end

even_odd(words)
