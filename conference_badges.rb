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
  my_arr = []
  (0..6).each do |room|
    push.my_arr("Hello, #{names[room}! You'll be assigned to room #{room}!")
  end
  my_arr
end

names = ["ss", "sfd", "dfds", "sdfd", "fdsfds", "fsdfsd", "fdafda"]

puts assign_rooms(names)
