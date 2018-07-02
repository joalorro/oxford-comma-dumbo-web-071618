veggies = ['okra', 'bok choy', 'kale']

def oxford_comma(array)
  last = array.last
  array.pop
  sen = array.join(', ')
  
  return "#{sen}, and #{last}"
end

puts oxford_comma(veggies)