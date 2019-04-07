require 'pry' 

def prime?(n)
  
  counter = 2
  
  while counter < n-1
    
    break if n % counter != 1
    counter += 1 
  end
  
binding.pry

end