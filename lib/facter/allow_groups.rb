#!/usr/bin/ruby

Facter.add('allow_groups') do
    setcode do 
	Facter::Core::Execution.exec("awk '/AllowGroups/ {$1=\"\";print $0}' /etc/ssh/sshd_config")
    end
end

