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

if existsInFile('if ') && existsInFile('elsif ') 
  if exercise_3 == "De Samsung Galaxy S9 is op voorraad"
    success(true)
  else
    success(false)
    msg('De elsif-statement geeft niet de waarde "De Samsung Galaxy S9 is op voorraad" terug')
  end
else
  success(false)
  msg("Gebruik zowel een if- als een elsif-statement")
end