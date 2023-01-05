require 'net/ssh'

# Set the hostname and user for the SSH connection
hostname = 'example.com'
user = 'root'

# Set the password or use an SSH key
password = 'dev$6532'

# Connect to the server
Net::SSH.start(hostname, user, password: password) do |ssh|
  # Run commands on the server
  puts ssh.exec!("ls -l")
end
