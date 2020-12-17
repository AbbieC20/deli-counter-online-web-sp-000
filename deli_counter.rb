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


def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    katz_deli.shift
  end
end
