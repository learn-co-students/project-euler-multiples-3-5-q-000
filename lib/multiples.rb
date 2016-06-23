# Enter your procedural solution here!
def collect_multiples(limit)
  counter = 1
  multiples_array = []

  while counter < limit
    if counter % 3 == 0
      multiples_array << counter
    elsif counter % 5 == 0
      multiples_array << counter
    end

    counter += 1
  end

  multiples_array
end

def sum_multiples(limit)
  sum = 0

  collect_multiples(limit).each { |a| sum += a }

  sum
end
