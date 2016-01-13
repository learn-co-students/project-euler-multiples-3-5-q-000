# Enter your procedural solution here!
def collect_multiples(limit = 10)
  Array(1..limit-1).select {|number|
    number % 5 == 0 || number % 3 == 0
    }

end

def sum_multiples(limit = 10)
  collect_multiples(limit).reduce(:+)
end