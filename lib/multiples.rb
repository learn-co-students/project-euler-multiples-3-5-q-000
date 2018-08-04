def collect_multiples(limit)
    range_array = (1...limit).to_a
    range_array.select {|n| n % 3 == 0 || n % 5 == 0}
end

def sum_multiples(limit)
    (1...limit).to_a.reduce(0) { |s,n| n % 3 == 0 || n % 5 == 0 ? s += n : s }
end
