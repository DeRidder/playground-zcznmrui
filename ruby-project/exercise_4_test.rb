require_relative 'exercise_4'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

def existsInFile(str)
  return File.foreach("exercise_3.rb").any?{ |l| l[str] }
end

if existsInFile('unless ') 
  if exercise_4 == "Helaas, de Apple iPhone X is tijdelijk uitverkocht"
    success(true)
  else
    success(false)
    msg('De unless-statement geeft niet de waarde "Helaas, de Apple iPhone X is tijdelijk uitverkocht" terug')
  end
else
  success(false)
  msg("Gebruik een unless-statement")
end