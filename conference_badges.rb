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