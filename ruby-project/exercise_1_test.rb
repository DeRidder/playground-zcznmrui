require_relative 'exercise_1'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

def existsInFile(str)
  return File.foreach("exercise_1.rb").any?{ |l| l[str] }
end

if existsInFile('if')
  if exercise_1 == 'Apple iPhone X'
    msg(File.foreach("exercise_1.rb").map { |l| puts l })
    success(true)
  else
    success(false)
    msg('De if-statement geeft niet de waarde "Apple iPhone X" terug')
  end
else
  success(false)
  msg("Gebruik een if-statement")
end