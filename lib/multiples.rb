# Enter your procedural solution here!

def collect_multiples(limit)
  multiples=[]

for i in (1...limit)
    multiples << i if i%3==0 || i%5==0
end
multiples
end

def sum_multiples(limit)
sum=0
collect_multiples(limit).each {|n| sum+=n}
sum
end
