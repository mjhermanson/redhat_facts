#!/usr/bin/ruby

Facter.add('twdaemon_status') do
    setcode do
        Facter::Core::Execution.exec("/usr/local/tripwire/te/agent/bin/twdaemon status")
    end
end
