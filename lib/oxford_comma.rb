veggies = ['okra', 'bok choy', 'kale']

def oxford_comma(array)
  if array.length > 2
    last = array.last
    array.pop
    list = array.join(', ')
    return "#{list}, and #{last}"
  else 
    list = array.join(' and ')
    return list
  end
end

puts oxford_comma(veggies)