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
  my_arr
  names.each_with_index do |name, index|
    puts name
    puts index
  end
end

names = ["ss", "sfd", "dfds", "sdfd", "fdsfds", "fsdfsd", "fdafda"]

puts assign_rooms(names)
