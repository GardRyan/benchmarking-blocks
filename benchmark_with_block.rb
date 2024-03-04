def benchmark
  # Your benchmarking code goes here.
  sum_of_numbers = 30+20+10+1

  running_time = benchmark {sum_of_numbers}

  puts "This only took #{running_time} second to run"
end
 
# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
long_string = "apple"*100000000
 
running_time = benchmark { long_string.reverse }
 
puts "string.reverse took #{running_time} seconds to run"