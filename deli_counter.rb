def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    position_list = []
    queue.each_with_index do |name, position|
      position = "#{position + 1}. #{name}"
      position_list.push(position)
    end
    puts "Hello" position_list
  end
end


#queue_list = queue.join(", ")
#puts "The line is currently: #{queue_list}"

#queue is the array which shows people in the deli queue

#def take_a_number(queue, last)
#  puts "Welcome, #{last}. You are number #{queue + 1} in line."
#end

#queue is the array for people in the deli queue
#last is the name of the person joining the end of the line
