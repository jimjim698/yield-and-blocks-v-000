


def hello_t(array)
  if block_given?
yielded
    end
    array
  else
    puts "Hey! No block was given!"
  end



# call your method here!

hello_t(array)
i = 0

while i < array.length
  array[i]
  i= i +1
end
