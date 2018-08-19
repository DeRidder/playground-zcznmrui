require_relative 'exercise_1'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message \"#{msg}\""
end

def existsInFile(str)
  return File.foreach("exercise_1.rb").any?{ |l| l[str] }
end

if existsInFile('if')
  if exercise_1 == 'Apple iPhone X'
    success(true)
  else
    success(false)
    msg(exercise_1)
    msg("De if-statement geeft niet de waarde \"Apple iPhone X\" terug")
  end
else
  success(false)
  msg("Gebruik een if-statement")
end