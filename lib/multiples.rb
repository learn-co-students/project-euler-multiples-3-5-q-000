def collect_multiples(limit)
  items = (1..limit-1).to_a
  new_items = Array.new
  items.each do |count|
    if count % 3 == 0 || count % 5 == 0
    then new_items<<count
end
end
return new_items
end

def sum_multiples(limit)
items = (1..limit-1).to_a
  new_items = Array.new
  items.each do |count|
    if count % 3 == 0 || count % 5 == 0
    then new_items<<count
end
end
new_items.inject(:+)
end



