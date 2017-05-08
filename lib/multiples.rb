# Enter your procedural solution here!
def collect_multiples(limit)
  array = *(1...limit)
  match_array = []
  array.map do |number|
    if number % 3 == 0 || number % 5 == 0
      match_array << number
    end
  end
  match_array.uniq
end

def sum_multiples(limit)
  array = *(1...limit)
  match_array = []
  array.map do |number|
    if number % 3 == 0 || number % 5 == 0
      match_array << number
    end
  end
  match_array.uniq.inject(0, :+)
end
