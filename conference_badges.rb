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

def printer(batch_badge_creator(array), assign_rooms(array))
  
  batch_badge_creator(array).each do |badges|
  puts  batch_badge_creator[badges]
  end
  
  assign_rooms(array).each do |assignments|
  puts assign_rooms[assignments]
  end
  
end

  
  
  