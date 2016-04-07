# def collect_multiples(limit)
# i = 1
# multiples = []
# while i < limit
#  if i % 3 == 0|| i % 5 == 0
#    multiples.push(i)
#  end
#  i += 1
# end
# multiples
# end

def collect_multiples(limit)
  (1...limit).to_a.reject {|num| num unless num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).inject{|sum,x| sum + x }
end
