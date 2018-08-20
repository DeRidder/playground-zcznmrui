require_relative 'exercise_3'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

def existsInFile(str)
  return File.foreach("exercise_3.rb").any?{ |l| l[str] }
end

if existsInFile('!')
  if exercise_3 == false
    success(true)
  else
    success(false)
    msg("De output moet false zijn")
  end
else
  success(false)
  msg("Gebruik de not-operator(!)")
end