require 'pry' 

def prime?(n)
  
  counter = 1
  
  while counter < n-1
    
    if (n % counter != 1 || n % counter != n) 
      false
      break
    else 
      true
    end
    
    counter += 1 
  
  end

end