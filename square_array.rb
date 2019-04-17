def square_array(array)
  # your code here
  
  new_array=[]
  array.each do |number|

  
    n=0
    for n in (0..array.size-1) do 
      new_array[n]=number*number
      n=+ 1
    end
    return new_array
end
 end
