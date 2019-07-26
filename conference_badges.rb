def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  badge_messages =[]
 names.each {|n| badge_messages.push( "Hello, my name is #{n}.")}
 return badge_messages
end 