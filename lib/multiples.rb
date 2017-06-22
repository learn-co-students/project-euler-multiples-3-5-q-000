def collect_multiples(limit)
  (1...limit).to_a.reject { |number| number unless (number % 3).zero? || (number % 5).zero? }
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end

puts sum_multiples(1000)
