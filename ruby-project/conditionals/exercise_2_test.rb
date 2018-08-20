require_relative 'exercise_2'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

def existsInFile(str)
  return File.foreach("exercise_2.rb").any?{ |l| l[str] }
end

if existsInFile('&&')
  if exercise_2 == false
    success(true)
  else
    success(false)
    msg("De output moet false zijn")
  end
else
  success(false)
  msg("Gebruik de and-operator(&&)")
end