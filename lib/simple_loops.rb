# Write your methods here
def loop_message_five_times(message)
  5.times {puts message}
end 

def loop_message_n_times(message, number)
  number.times {puts message}
end 

def output_array(array)
  puts array
end

def return_string_array(array)
  array.collect {|i| array[i].to_s}
end 
