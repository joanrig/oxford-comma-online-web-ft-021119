require 'pry'

def oxford_comma(array)
  if array.length = 1
    array[0]
  elsif array.length = 2
    puts "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    last = array.pop
    list = array.map { |word| word + ", "}
    return list + ", " + last
  end
end
