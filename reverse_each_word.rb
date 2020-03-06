require 'pry'

def reverse_each_word(sentance)
  # binding.pry
  yield(sentance)
end

sentance.each do
  puts "#{sentance.reverse}"
end