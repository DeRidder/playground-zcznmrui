require_relative 'exercise_3'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

def existsInFile(str)
  return File.foreach("conditionals/exercise_3.rb").any?{ |l| l[str] }
end

if existsInFile('if ')
  if exercise_1 == 'De Apple iPhone X is op voorraad'
    success(true)
  else
    success(false)
    msg('De if-statement geeft niet de waarde "De Apple iPhone X is op voorraad" terug')
  end
else
  success(false)
  msg("Gebruik een if-statement")
end