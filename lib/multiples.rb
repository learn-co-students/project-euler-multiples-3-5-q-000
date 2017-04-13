# Enter your procedural solution here!
def collect_multiples(num)
  (2..num-1).to_a.select {|x| x % 5 == 0 || x % 3 == 0}
end

def sum_multiples(num)
  (2..num-1).to_a.select {|x| x % 5 == 0 || x % 3 == 0}.inject(0){|sum, x| sum + x}
end
