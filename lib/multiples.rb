# Enter your procedural solution here!
def collect_multiples(limit)
  i = 1;
  collection = []
  while i < limit do
    if i % 3 == 0 || i % 5 == 0
      collection << i
    end
    i += 1
  end
  collection
end

def sum_multiples(limit)
  i = 1;
  sum = 0;
  while i < limit do
    if i % 3 == 0 || i % 5 == 0
      sum += i
    end
    i += 1
  end
  sum
end