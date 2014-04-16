# Set the working application directory
working_directory "/home/rails/soleman"

# Unicorn PID file location
pid "/var/run/rails/unicorn.pid"

# Path to logs
stderr_path "/var/log/rails/unicorn.err.log"
stdout_path "/var/log/rails/unicorn.log"

# Unicorn socket
#listen "/var/run/rails/unicorn.sock"
listen "localhost:8080"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30