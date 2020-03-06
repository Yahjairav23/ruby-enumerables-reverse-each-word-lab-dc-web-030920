def reverse_each_word(string)
  yield(string)
end

reverse_each_word(string[i]).each do |sentance|
  puts "#{sentance.reverse}"
end