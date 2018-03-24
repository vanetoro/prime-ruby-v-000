# Add  code here!
def prime?(num)
  
   if num <= 1
      return false 
    elsif num ==2 || num == 3
     return true
    end
    
    i = Math.sqrt(num).ceil
    factors = 0
   
    while i > 0
      if num % i == 0
        factors+= 1
        i-=1
      else 
        i-=1
      end
    end
    
   factors == 1 ? true : false
    
end 