def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

language = ruby 

def introduction_with_language_optional (name, language="ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end