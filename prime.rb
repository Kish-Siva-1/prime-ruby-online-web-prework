require 'pry' 

def prime?(n)
  
  counter = 2
  
  while counter < n-1
    
    if (n % counter = 0) 
      return false
      break
    else 
      return true
    end
    
    counter += 1 
  
  end

end