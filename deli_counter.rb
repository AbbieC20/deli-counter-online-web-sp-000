def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    position_list = []
    queue.each_with_index do |name, position|
      position = "#{position + 1}. #{name}"
      position_list.push(position)
    end
    puts "The line is currently: " + position_list.join(" ")
  end
end


def take_a_number(katz_deli, "Ada")
  puts "Welcome, #{name.join}. You are number #{position + 1} in line."
end

#queue is the array for people in the deli queue
#last is the name of the person joining the end of the line
