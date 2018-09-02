require_relative 'exercise_1'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

if exercise_1 === "De Huawei P10 en Wiko Harry zijn geweldige telefoons"
  success(true)
else
  success(false)
  msg('De zin "De Huawei P10 en Wiko Harry zijn geweldige telefoons" wordt niet getoond')
end