puts "==================================="
puts "   X COMMUNITY - DDOS SIMULATOR    "
puts "==================================="
print "Enter Target URL: "
target = gets.chomp
puts "[*] Sending FLOOD packets to #{target}..."
5.times do |i|
  sleep 0.5
  puts "[+] #{1024 * (i+1)} bytes sent -> Port 80 OK"
end
puts "[+] Target successfully overwhelmed (Simulation Check)!"
