

def collect_multiples(int)
  (1..int-1).to_a.collect {|number| number if number % 3 == 0 || number % 5 == 0}.compact
end


def sum_multiples(limit)
  collect_multiples.inject(0, :+)
end

