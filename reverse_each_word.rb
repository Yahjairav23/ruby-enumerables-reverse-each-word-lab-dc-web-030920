require 'pry'

def reverse_each_word(string)
  binding.pry
  yield(string)
end

# reverse_each_word(string).each do |sentance|
#   puts "#{sentance.reverse}"
# end