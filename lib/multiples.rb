# Enter your procedural solution here!
def collect_multiples(var)
arr = []
x = 1    
    while x < var
       if ((x%3)==0) or ((x%5)==0)
        arr << x
       end    
       x += 1
    end 
arr  
end

def sum_multiples(var)
sum = 0
x = 1
    while x < var
       if ((x%3)==0) or ((x%5)==0)
        sum += x
       end    
       x += 1
    end 
 sum       
end