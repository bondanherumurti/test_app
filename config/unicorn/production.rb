# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/var/www/test_app/current"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid File.expand_path('tmp/pids/unicorn.pid', ENV['RAILS_ROOT']).to_s

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/www/test_app/current/log/unicorn.log"
stdout_path "/var/www/test_app/current/log/unicorn.log"

listen "/tmp/unicorn.test_app.sock"
worker_processes 2
timeout 30
preload_app true