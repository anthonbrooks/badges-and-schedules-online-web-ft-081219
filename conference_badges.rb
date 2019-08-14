def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
      "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
  speakers.each do |speaker|
    print "Hello, #{speaker}! You'll be assigned to room 1!"
  end
end