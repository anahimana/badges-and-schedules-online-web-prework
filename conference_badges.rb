# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  my_arr = []
  names.each do |name|
    my_arr.push(badge_maker(name))
  end
  my_arr
end

def assign_rooms(names)
  names.each do |name|
end