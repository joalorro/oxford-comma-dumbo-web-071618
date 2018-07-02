veggies = ['okra', 'bok choy', 'kale']

def oxford_comma(array)
  last = array.last
  array.pop
  array.join(', ')
  
  return "#{array}, and #{last}"
end

puts oxford_comma(veggies)