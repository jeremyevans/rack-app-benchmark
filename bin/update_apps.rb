#!/usr/bin/env ruby
require_relative '../lib/bootstrap'

app_folders.each do |folder|
  cmd = "cd #{folder} && bundle update"
  run_system_command(cmd)
end
$stdout.puts('All set!')