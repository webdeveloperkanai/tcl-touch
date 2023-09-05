set ifconfig_output [exec ipconfig] 
# for linux have to [exec ifconfig]

# Use regular expressions to extract IPv4 addresses
set ipv4_addresses [regexp -all -inline {\d+\.\d+\.\d+\.\d+} $ifconfig_output]

# Print the IPv4 addresses
puts "IPv4 Addresses:"
foreach ipv4 $ipv4_addresses {
    puts $ipv4
}
