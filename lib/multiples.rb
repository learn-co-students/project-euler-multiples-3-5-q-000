def collect_multiples(limit)
  multiples_3 = []
  multiples_5 = []
  a = 0
  b = 0

  while a < limit
    multiples_3 << a
    a += 3
  end

  while b < limit
    multiples_5 << b
    b += 5
  end
  arr = ((multiples_5 + multiples_3) - [0]).sort.uniq
end


def sum_multiples(limit)
  collect_multiples(limit).inject(0, :+)
end