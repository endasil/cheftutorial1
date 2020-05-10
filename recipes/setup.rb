package 'nano'
package 'tree' do
  action :install
end

package 'git' do
  action :install
end

file '/etc/motd' do
  content 'This server is the property of Jonas'
  owner 'root'
  group 'root'
end

