require_relative 'exercise_4'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

def existsInFile(str)
  return File.foreach("exercise_4.rb").any?{ |l| l[str] }
end

if existsInFile('!') && existsInFile('&&') && existsInFile('||')
  if exercise_4
    success(true)
  else
    success(false)
    msg("De output moet true zijn")
  end
else
  success(false)
  msg("Gebruik zowel ||, && en !")
end