# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


  def fizzbuzz(int)
  if int % 15 == 0 
    return "Fizzbuzz"
  elsif int % 3 == 0  
    return "Fizz"
  elsif int % 5 == 0 
    return "Buzz"
    
  else 
    return
    
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz()  # => You should get an ArgumentError
