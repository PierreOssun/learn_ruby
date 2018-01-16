#write your code here
def add(x,y)
x = x + y
end

def subtract(x,y)
  x = x - y
end

def sum(arr)
arr.inject(0, :+)
end

def mul(arr)
  arr.inject(1, :*)
end

def power(x,y)
  x = x**y
end

def facto(x)
  (1..(x.zero? ? 1 : x)).inject(:*)
end
