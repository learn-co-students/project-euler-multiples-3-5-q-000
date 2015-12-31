# Enter your procedural solution here!
def multiples_3?(number)
  number % 3 == 0
end

def multiples_5?(number)
  number % 5 == 0
end

def collect_multiples(limit)
  multiples_3_and_5 = []
  numbers = (1..(limit-1)).to_a
  numbers.each do |number|
    if multiples_3?(number) or multiples_5?(number)
      multiples_3_and_5 << number
    end
  end
  multiples_3_and_5
end

def sum_multiples(limit)
  numbers = collect_multiples(limit)
  sum = 0
  numbers.each {|number| sum += number}
  sum
end
print collect_multiples(10)