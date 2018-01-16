#write your code here
def ftoc(c)
c  = (c.to_f  - 32 ) / 1.8
return c.round
end

def ctof(t)
  t = (1.8 * t.to_f ) + 32
  return t
end
