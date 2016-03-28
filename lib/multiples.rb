
def collect_multiples(limit)
  array = []
  range = (1...limit).to_a
  range.each do |x|
    x % 3 == 0 || x % 5 == 0 ? array.push(x) : nil
  end
  array
end

def sum_multiples(limit)
  collect_multiples(limit).inject(0, :+)
end