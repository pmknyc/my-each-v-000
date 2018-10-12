# accept an argument of an array
# use while loop to iterate over array
# yield each element in array to a block
# return original array
array = ["mon", "tue", "wed"]
def my_each(array) # call original array
  item = 0 #sets counter & index first item in array
  while item < array.length  #run method until item count = # items in array
    yield array[item]
    item += 1
  end
array
end
