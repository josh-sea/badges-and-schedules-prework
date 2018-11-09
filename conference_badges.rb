# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  for i in 0..array.length-1
    array[i] = "Hello, my name is #{array[i]}."
  end
  return array
end

def assign_rooms(array)
  for i in 0..array.length-1
    return "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
end