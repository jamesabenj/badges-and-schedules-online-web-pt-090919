# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
  new_array.push("Hello, my name is #{name}.")
end
return new_array
end

def assign_rooms(array)
  counter = 1
  new_array = []
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_array
end

def printer(array)
  array.each do |name|
  puts ("Hello, my name is #{name}.")
end


end
  
  batch_badge_creator(array).each do |badges|
  puts  badges
  end
  
  assign_roomarray).each do |assignments|
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  puts assignments
  end
  
end

  
  
  