# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}." #return this
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges #return this
end

def assign_rooms(attendees)
  key = []
  attendees.each do |name|
    key.push("Hello, #{name}! You'll be assigned to room #{key[key.size+1]}!")
  end
  key #return this
end

def printer(attendees)
  
end