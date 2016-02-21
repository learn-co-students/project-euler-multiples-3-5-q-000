# Enter your procedural solution here!

def collect_multiples(limit)
  numbers = (1..limit-1).to_a
  multiples = []

  numbers.each do |number|
    if number % 3 == 0 or number % 5 == 0
      multiples.push(number)
    end
  end
  multiples

end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  sum = 0
  multiples.each {|number| sum += number }
  sum
end
# numbers = (1..1000).to_a
#   sum = 0

#   numbers.each do |number|
#     if number % 3 == 0 or number % 5 == 0
#       sum += number
#     end
#   end

#   sum

