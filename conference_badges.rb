def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  i = 0
  introArr = []
  names.each do |name|
    while (i < names.length)
      introArr.push("Hello, my name is #{name}.")
      i++
      end   
  end
end