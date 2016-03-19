def collect_multiples(limit)
  multiples = []

  1.upto(limit - 1) do |number|
    multiples << number if number % 3 == 0 || number % 5 == 0
  end

  multiples
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)

  multiples.reduce(:+)
end