# Enter your procedural solution here!
def collect_multiples(number)
  (1..number-1).find_all {|n| (n % 3 == 0) || (n % 5 == 0) }
end

def sum_multiples(number)
  collect_multiples(number).inject(0) {|sum, n| sum + n }
end
