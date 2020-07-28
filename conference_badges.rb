# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.map.with_index {|name, room| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end

def printer
  
end