# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(attendees)
  badges_and_room_assignments = []
  badges_and_room_assignments << puts badges.each
  badges_and_room_assignments << room_assignments.each_with_index
  print badges_and_room_assignments
end
  
  
  
  
  
  
  
  
  