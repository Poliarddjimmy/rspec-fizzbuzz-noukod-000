
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(fiz_3)
  if fiz_3 % 3 == 0 && fiz_3 % 5 == 0 
    return "FizzBuzz"
  end 
  
  if fiz_3 % 3 == 0 
    return "Fizz"
  end
  
  if fiz_3 % 5 == 0 
    return "Buzz"
  end
end
