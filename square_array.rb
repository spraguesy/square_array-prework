def square_array(array)
  # your code here
  new_array = []
  new_array = array.collect do |num|
    num ** 2
  end
  
end