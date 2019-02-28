if node[:opsworks][:rails_stack][:name] == 'nginx_unicorn'
  normal[:opsworks][:rails_stack][:restart_command] = "../../shared/scripts/unicorn clean-restart"
end
