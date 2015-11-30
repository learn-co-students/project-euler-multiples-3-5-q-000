# Enter your procedural solution here!

def collect_multiples(limit)
  numbers = Array.new
  until limit == 0
    if limit % 3 == 0 || limit % 5 == 0
      numbers << limit
    end
      limit -= 1
  end
  numbers.shift
  return numbers.sort
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each{|x| sum += x }
  sum
end


