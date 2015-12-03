def collect_multiples(limit)
  number = 1 
  list = [ ]

  while number < limit
    if (number % 3 == 0) || (number % 5 == 0)
        list << number
    end
    number += 1
  end
  return list
end

def sum_multiples(limit)
  number = 1
  sum = 0

  while number < limit
    if (number % 3 == 0) || (number % 5 == 0)
        sum = sum + number 
    end
    number += 1
  end
  return sum
end




