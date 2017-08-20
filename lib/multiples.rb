
def collect_multiples(limit)
  multiple = []
  array = (1...limit).to_a
  
  array.each do |num|
    if num % 3 == 0 || num % 5 == 0
      multiple.push(num)
    end
  end 
  multiple  
end  

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end  