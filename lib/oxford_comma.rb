require 'pry'

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    return array[0] + " and " + array[1]
        binding.pry
  elsif array.length > 2
    last = array.pop
    list = array.map { |word| word + ", "}
    return list + ",  and" + last

  end
end
