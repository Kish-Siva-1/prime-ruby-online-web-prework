require 'pry' 

def prime?(n)
  
  counter = 1
  
  while counter < n-1
    
    break if (n % counter != 1 || n % counter != n) 
    counter += 1 
  end
  
  if n % counter != 1
    false
  else
    true
  end
    
binding.pry

end