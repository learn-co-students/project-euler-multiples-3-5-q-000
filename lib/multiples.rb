# Enter your procedural solution here!
def collect_multiples(n)
  array = []
  for i in 1...n
    if i % 3 == 0 || i % 5 == 0
      array << i
    end
  end  
  array 
end

def sum_multiples(n)
  collect_multiples(n).reduce(:+)
end  
