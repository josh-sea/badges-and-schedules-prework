# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2=[]
  for i in 0..array.length-1
    array2[i] = "Hello, my name is #{array[i]}."
  end
  return array
end

def assign_rooms(array)
  for i in 0..array.length-1
    array[i] = "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
  end
  array
end

def printer(array)
#  batch_badge_creator(array).each do |i|
#    puts batch_badge_creator[i]
  for i in 0..array.length-1
    puts batch_badge_creator(array)[i]
  end
  array.each do |j|
    puts assign_rooms(array)
  end
end