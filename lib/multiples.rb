# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).to_a.select {|limit| limit % 3 == 0 || limit % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
