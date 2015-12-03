class Multiples

  def initialize(limit_number)
    @limit = limit_number
  end
 
   def limit=(limit_number)
     @limit = limit_number
   end

   def limit
     @limit 
   end

def collect_multiples
  number = 1 
  list = [ ]

  while number < @limit
    if (number % 3 == 0) || (number % 5 == 0)
        list << number
    end
    number += 1
  end
  return list
end

def sum_multiples
  number = 1
  sum = 0

  while number < @limit
    if (number % 3 == 0) || (number % 5 == 0)
        sum = sum + number 
    end
    number += 1
  end
  return sum
end
 
end