# Enter your procedural solution here!
def collect_multiples(limit)
  c = []
  lim = (1..limit - 1).to_a
    lim.each do |b|
      if b % 3 == 0 || b % 5 == 0
      c << b
      end
    end
c
end

def sum_multiples(limit)
  a = collect_multiples(limit)
  a.reduce(:+)
end