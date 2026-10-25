require "option_parser"

require "./tutorials/**"

puts "Learning Crystal, ja? Which chapter?"
tutorial = gets
if tutorial == "01"
  puts "Das ist sehr gut, getting started, hmm. Which section?"
  tutorial = gets
  if tutorial == "01"
    getting_started__hello_crystal
  elsif tutorial == "02"
    getting_started__http_server
  end
end

puts
puts "OK, we're done, bye..."
