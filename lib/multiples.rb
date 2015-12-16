def collect_multiples(limit)
  counter = 1 
  multiples = Array.new
  until counter >= limit do
    if counter % 3 == 0 || counter % 5 == 0
      multiples<<counter 
    end
    counter = counter + 1 
  end
  multiples
end

def sum_multiples(limits)
  sum = 0 
  collect_multiples(limits).each do |number|
    sum = sum + number
  end
  sum
end


# Enter your procedural solution here!
