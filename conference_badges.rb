def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)

 names.each {|n| puts "Hello, my name is #{n}."}
 badge_messages
end 
end