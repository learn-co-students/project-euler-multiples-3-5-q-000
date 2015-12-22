# Enter your procedural solution here!
def collect_multiples(limit)
topNum = limit - 1
threeReps = (topNum/3)
fiveReps = (topNum/5)

threeSet = Array.new(threeReps) { |each| each = (each +1) * 3}
fiveSet = Array.new(fiveReps) { |each| each = (each + 1) * 5}

combinedSet = threeSet | fiveSet
return combinedSet.sort
end

def sum_multiples(limit)
  solutionSet = collect_multiples(limit)
  return solutionSet.inject(:+)
end

