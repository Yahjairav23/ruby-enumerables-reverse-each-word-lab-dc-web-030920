require 'pry'

def reverse_each_word(string)
  # binding.pry
  yield(string)
end

string.each do
  puts "#{string.reverse}"
end