# Enter your code here. Read input from STDIN. Print output to STDOUT
input = $stdin.read.split
n = input[0].to_i
i = 1
phonebook = {}
n.times do
    phonebook[input[i]] = input[i+1]
    i += 2
end
while i < input.size do
    if phonebook.has_key?(input[i])
        puts input[i] + "=" + phonebook[input[i]]
    else
        puts "Not found"
    end
    i += 1
end
