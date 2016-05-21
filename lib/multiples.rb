# Enter your procedural solution here!


def collect_multiples(limit)
  product_array = Array.new

  1.upto(limit-1) do |number|
  product_array<<number if number % 3 ==0 || number % 5 == 0
  end
  product_array
end


def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
