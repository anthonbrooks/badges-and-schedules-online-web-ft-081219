def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
      "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
  num = 0
  speakers.each_with_index do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{num}!"
    num++
  end
end