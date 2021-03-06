require_relative 'exercise_1'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

def existsInFile(str)
  return File.foreach("boolean_operators/exercise_1.rb").any?{ |l| l[str] }
end

if existsInFile('||')
  if exercise_1
    success(true)
  else
    success(false)
    msg("De output moet true zijn")
  end
else
  success(false)
  msg("Gebruik de or-operator(||)")
end