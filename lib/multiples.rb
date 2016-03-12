# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = Array.new
  (1..limit-1).each do |n|
    if n%3==0 || n%5==0
      multiples << n
    end
  end
  multiples
end

def sum_multiples(limit)
 multiples=collect_multiples(limit)
 multiples.inject(:+)
end