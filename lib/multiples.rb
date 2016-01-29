def collect_multiples(limit)
  collection = Array.new
  (1...limit).each do |num|
    if num % 3 == 0
      collection << num
    elsif num % 5 == 0
      collection << num
    end
  end
  collection
end

def sum_multiples(limit)
  count = 0
  collect_multiples(limit).each do |multiple|
    count += multiple
  end
  count
end

