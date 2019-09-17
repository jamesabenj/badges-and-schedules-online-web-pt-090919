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

def printer(batch_badge_creator, assign_rooms)
  
  batch_badge_creator.each do |badges|
    counter = 0
  puts  batch_badge_creator[counter]
  counter += 1
  end
  
  assign_rooms.each do |assignments|
  puts assign_rooms[counter]
  end
  
end

  
  
  