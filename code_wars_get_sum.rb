def get_sum(a,b)
  c = [a, b].sort
  a != b ? (c.first..c.last).inject(&:+) : a || b
end

p get_sum(5, -1)
