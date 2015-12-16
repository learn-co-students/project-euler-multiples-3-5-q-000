def collect_multiples(range)
  multiples = []
  (1...range).each do |number|
    if number%3==0 || number%5==0
      multiples << number
    end
  end
  multiples
end

def sum_multiples(range)
  sum = 0
  collect_multiples(range).each {|multiple| sum += multiple}
  sum
end