length_fib = 20
fibonacci = numeric(length_fib)
fibonacci[1] = 0
fibonacci[2] = 1
for (i in 3:length_fib) { 
  fibonacci[i] = fibonacci[i-1] + fibonacci[i-2]
  print(fibonacci[i])
} 