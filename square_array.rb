def square_array(array)
  squared = [] #Calls on array 
  array.each { |element| squared << element ** 2 }
   # ** is the operator for exponent. Choose 2 because 'squared'

  squared # need to return values squared 
end
