# Enter your procedural solution here!
# If we list all of the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

# What is natural number? 
# The whole numbers from 1 upwards: 1, 2, 3, and so on ...

# Or from 0 upwards in some fields of mathematics: 0, 1, 2, 3 and so on ...

# No negative numbers and no fractions.
# See: Integer
# 
# describe "#collect_multiples(limit)" do
#   it 'collects the correct multiples of natural numbers below 10' do
#     expect(collect_multiples(10)).to eq([3,5,6,9])
#   end

def collect_multiples(limit)
  arr = []
  sum = 0
  counter = 1
  while counter < limit do 
    num = limit - counter
    arr.push(num)
    counter += 1
  end
  arr
    # find natural numbers below limit
  # put them in an arrary
  # add them up (sum)
  # return the sum 
end





#   it 'returns the correct multiples of natural numbers below 100' do
#     expect(collect_multiples(100)).to eq([3,5,6,9,10,12,15,18,20,21,
#  24,25,27,30,33,35,36,39,40,42,45,48,50,51,54,55,57,60,63,65,66,69,70,72,75,78,80,81,84,85,87,90,93,95,96,99])
#   end
# end

# describe "#sum_multiples(limit)" do
#   it 'returns the correct sum of the multiples of 10' do
#     expect(sum_multiples(10)).to eq(23)
#   end

#   it 'returns the correct sum of the multiples of 100' do
#     expect(sum_multiples(100)).to eq(2318)
#   end

#   it "returns the correct solution to the Project Euler problem" do
#     expect(sum_multiples(1000)).to eq(233168)
#   end
# end

