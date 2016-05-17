# Enter your object-oriented solution here!
class Multiples

def initialize (num)
@limit=num
end

def collect_multiples
  multiples=[]
for i in (1...@limit)
    multiples << i if i%3==0 || i%5==0
end
multiples
end

def sum_multiples
sum=0
collect_multiples.each {|n| sum+=n}
sum
end

end
