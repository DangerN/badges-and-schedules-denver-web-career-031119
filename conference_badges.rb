# Write your code here.

badges = []

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(speaker)
  speaker.map.with_index { | x, i | "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end 

def printer(attendees)
  attendees.each { | peeps | puts batch_badge_creator(peeps)}
  attendees.each { | peeps | puts assign_rooms(peeps)}
  
end 