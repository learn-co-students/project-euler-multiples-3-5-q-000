# Enter your procedural solution here!


def collect_multiples(limit)
    to_check = (1..limit-1).to_a
    to_check.select {|x| x % 3 == 0 || x % 5 == 0}
end

def sum_multiples(limit)
    sum = 0
    collect_multiples(limit).each {|x| sum += x}
    sum
end
