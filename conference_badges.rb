# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |i|
    array[i] = "Hello, my name is #{i}"
  end
  return array
end