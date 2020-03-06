def reverse_each_word(string)
  yield(string)
end

string.each do |sentance|
  puts "#{sentance.reverse}"
end