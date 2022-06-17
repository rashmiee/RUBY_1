states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}
puts states["Oregon"]

states = {
  :Pennsylvania => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}
puts states[:Pennsylvania]

states = {
  1 => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}
puts states[1]
