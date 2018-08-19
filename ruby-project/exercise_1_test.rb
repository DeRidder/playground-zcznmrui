require_relative 'universe'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(channel, msg)
  puts "TECHIO> message \"#{msg}\""
end

def existsInFile(str)
  return File.foreach("conditional_exercise.rb").any?{ |l| l[str] }
end

if existsInFile('if')
  if ConditionalExercise.if_exercise == 'Apple iPhone X'
    success(true)
  else
    success(false)
    msg("De if-statement geeft niet de waarde \"Apple iPhone X\" terug")
  end
else
  success(false)
  msg("Gebruik een if-statement")
end