def read(filename)
  # your code goes here
end

print "Enter filename: "
filename = gets.chomp

count = read(filename)

word = nil
while word != ''
  print "Enter word: "
  word = gets.chomp

  if word != ''
    puts "#{word} appears #{count[word.downcase]} times."
  end
end

puts "Good Bye!"
