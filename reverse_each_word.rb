require 'pry'

def reverse_each_word(sentance)
  # binding.pry
  yield(sentance.reverse)
end

sentance.each do |s|
  return "#{s}"
end