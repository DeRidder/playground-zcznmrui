require_relative 'exercise_2'

def success(success)
  puts "TECHIO> success #{success}"
end

def msg(msg)
  puts "TECHIO> message #{msg}"
end

if exercise_2 == ["Huawei P10", "Wiko Harry", "iPhone X"]
  success(true)
else
  success(false)
  msg('De Array moet er als volgt uitzien: ["Huawei P10", "Wiko Harry", "iPhone X"]')
end