# Enter your procedural solution here!

def collect_multiples(limit)
  (1...limit).to_a.select{|num| num if num % 3 === 0 || num % 5 === 0}
end

# def sum_multiples(limit)
#   total = 0
#   collect_multiples(limit).each{|num| total += num}
#   total
# end

def sum_multiples(limit)
  collect_multiples(limit).inject{|total, num| total + num}
end
