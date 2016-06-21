# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = []
  limit.times do |number|
    if number != 0
      if (number% 3 == 0) || (number % 5 == 0)
        multiples << number
      end
    end
  end
  multiples
end

def sum_multiples(limit)
  sum = 0
  multiples = collect_multiples(limit)
  multiples.each do |number|
   sum += number
  end
   sum
end
