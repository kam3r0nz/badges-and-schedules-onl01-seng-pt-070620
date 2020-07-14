def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |badge|
    new_array << "Hello, my name is #{badge}."
  end
  return new_array
end

def assign_rooms(badge)
  new_array = []
  counter = 1
  badge.each do |room|
    new_array << "Hello, #{badge}! You'll be assigned to the room #{room}!"
  end
  return new_array
end