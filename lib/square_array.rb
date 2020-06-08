def square_array(array)
  count=0
  new_arr=[]
  while count<array.length do
    new_arr.push(array[count]*array[count])
    count+=1
  end
end
