# Write your methods here
def loop_message_five_times(thing)
  5.times{puts thing}
end

def loop_message_n_times(thing , n)
  n.times{puts thing}
end

def output_array(n)
  count = 0
  while n[count] do
    puts n[count]
    count += 1
  end
end

def return_string_array(n)
  narray = []
  
  while n.length >= 0 do
    narray.unshift("n[n.length]")
  end
  return narray
end