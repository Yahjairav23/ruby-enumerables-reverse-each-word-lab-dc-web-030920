def reverse_each_word(string)
  yield(string)
end

reverse_each_word(string).each do |sentance|
  puts "#{sentance.reverse}"
end