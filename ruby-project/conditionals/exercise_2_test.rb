require_relative 'exercise_2'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

def existsInFile(str)
  return File.foreach("conditionals/exercise_2.rb").any?{ |l| l[str] }
end

if existsInFile('if ') && existsInFile('else') 
  if exercise_2 == "Helaas, de Apple iPhone X is tijdelijk uitverkocht"
    success(true)
  else
    success(false)
    msg('De else-statement geeft niet de waarde "Helaas, de Apple iPhone X is tijdelijk uitverkocht" terug')
  end
else
  success(false)
  msg("Gebruik zowel een if- als een else-statement")
end
