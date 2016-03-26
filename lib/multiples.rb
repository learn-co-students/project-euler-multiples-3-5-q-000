# Enter your procedural solution here!
# If we list all of the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

def collect_multiples(limit)
    collect = [ ]
    (1...limit).each do |number|
    if number % 3 == 0 || number % 5 == 0
        collect << number
    end
  end
    return collect
end

def sum_multiples(limit)
    sum = 0
    collect_multiples(limit).each do |number|
        sum += number
    end
    return sum
end




