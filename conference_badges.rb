# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |i|
    array.map!{|i| badge_maker(i)}
  end
end