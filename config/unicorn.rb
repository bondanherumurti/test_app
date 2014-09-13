# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/var/www/test_app"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/var/www/test_app/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/www/test_app/log/unicorn.log"
stdout_path "/var/www/test_app/log/unicorn.log"

listen "/tmp/unicorn.[test_app].sock"
listen "/tmp/unicorn.test_app.sock"
worker_processes 2
timeout 30
preload_app true