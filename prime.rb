require 'pry' 
require 'prime'

def prime?(n)
  
  counter = 2
  
  while counter < n-1
    
    if (n % counter == 0) 
      puts false
      false
      break
    else 
      puts true
      true
    end
    
    counter += 1 
  
  end

end