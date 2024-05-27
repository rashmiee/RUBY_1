def getdayName(day)
  name = ""
  case day
  when "mon"
    name = "Monday"
  when "tue"
    name = "Tuesday"
  when "wed"
    name = "Wendsday"
  else
    name = "Invalid"
  end
  return name
end

puts getdayName("wed")
