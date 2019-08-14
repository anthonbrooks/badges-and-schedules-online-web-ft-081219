def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  introArr = []
  names.each do |name|
    
    introArr.push "Hello, my name is #{name}."
    
    
  end
end