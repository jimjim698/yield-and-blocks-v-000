


def hello_t(array)
  if block_given?
yield
  else
    puts "Hey! No block was given!"
  end
  array
end



# call your method here!
array = [1,2,3,4]
hello_t(array) { |i| puts i }



