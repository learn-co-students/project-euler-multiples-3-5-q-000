# Enter your object-oriented solution here!
class Multiples
attr_accessor :limit

def initialize(limit)
  @limit = limit
end

def collect_multiples
  (1...self.limit).select {|x| x%3==0 || x%5==0}
end

def sum_multiples
  sum=0
  self.collect_multiples.each {|x| sum+=x}
  sum
end
end
