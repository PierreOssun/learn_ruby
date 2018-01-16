#write your code here
def echo(arr)
  return arr
end

def shout(arr)
  arr.upcase
end

def repeat(text, n=2)
 print Array.new(n, text).join(' ')
end

repeat("hello")
