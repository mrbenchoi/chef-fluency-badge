hostname = node['hostname']
domain = node['domain']

file '/etc/motd' do
	content "Hostname is this: #{hostname}.#{domain}\n"
end
