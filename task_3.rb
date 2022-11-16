fib = [0,1]

loop do
  next_fib = fib[-2] + fib[-1]
  break if fib[-1] >= 100
  fib << next_fib
end

print fib
