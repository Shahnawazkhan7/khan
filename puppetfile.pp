################################################################################################################
#                                                                                                              #
#           Welcome to the Puppetfile! This is the file that governs what modules are available                #
#           in your Puppet environment. If you're looking to make a change to an existing piece of             #
#           functionality, you're in the wrong place! Documentation for this can be found at:                  #
#           https://confluence.blizzard.com/pages/viewpage.action?spaceKey=CORP&title=Puppet+4+-+KB            #
#                                                                                                              #
#           Additional questions? Contact the Puppet team at BIIS-APPS or BIIS-Platform                        # 
#                                                                                                              #
#############################################################################################################

################################################################
#                                                              #
# External/Forge modules                                       #
#                                                              #
################################################################

####### COMMON MODULES #######

mod 'java_ks',
  :git => 'https://github.com/puppetlabs/puppetlabs-java_ks.git',
  :tag => 'v4.4.0',
  :install_path => './modules/external'

mod 'stdlib',
  :git => 'https://github.com/puppetlabs/puppetlabs-stdlib.git',
  :tag => 'v8.5.0',
  :install_path => './modules/external'

mod 'vcsrepo',
  :git => 'https://github.com/puppetlabs/puppetlabs-vcsrepo.git',
  :tag => 'v3.2.1',
  :install_path => './modules/external'

mod 'puppet_metrics_collector', 
 :git => 'https://github.com/puppetlabs/puppetlabs-puppet_metrics_collector',
 :tag => '5.0.1',
 :install_path => './modules/external'

mod 'inifile', 
 :git => 'https://github.com/puppetlabs/puppetlabs-inifile.git',
 :tag => '2.3.0',
 :install_path => './modules/external'

mod 'puppet_agent', 
 :git => 'https://github.com/puppetlabs/puppetlabs-puppet_agent.git',
 :tag => 'v4.11.0',
 :install_path => './modules/external'

mod 'unlock_puppet', 
 :git => 'https://github.com/tkishel/unlock_puppet.git',
 :tag => '2.0.8',
 :install_path => './modules/external'

mod 'software_patching',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-software_patching.git',
  :tag => '3.0.1',
  :install_path => './modules/local'

mod 'os_mapping',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/hiera_facts.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

####### LINUX MODULES #######
mod 'postgresql',
  :git => 'https://github.com/puppetlabs/puppetlabs-postgresql.git',
  :tag => 'v8.0.0',
  :install_path => './modules/external'

#mod 'apt',
#  :git => 'https://github.com/puppetlabs/puppetlabs-apt.git',
#  :tag => 'v8.5.0',
#  :install_path => './modules/external'

mod 'concat',
  :git => 'https://github.com/puppetlabs/puppetlabs-concat.git',
  :tag => 'v7.2.0',
  :install_path => './modules/external'

#mod 'haproxy',
#  :git => 'https://github.com/puppetlabs/puppetlabs-haproxy.git',
#  :tag => '2.2.0',
#  :install_path => './modules/external'

mod 'puppetboard',
  :git => 'https://github.com/voxpupuli/puppet-puppetboard.git',
  :tag => 'v6.0.0',
  :install_path => './modules/external'

mod 'puppetdb',
  :git => 'https://github.com/puppetlabs/puppetlabs-puppetdb.git',
  :tag => '7.10.0',
  :install_path => './modules/external'

mod 'python',
  :git => 'https://github.com/voxpupuli/puppet-python.git',
  :tag => 'v4.0.0',
  :install_path => './modules/external'

mod 'puppet-nginx',
  :git => 'https://github.com/voxpupuli/puppet-nginx.git',
  :install_path => './modules/external',
  :tag => 'v4.4.0'

####### WINDOWS MODULES #######

mod 'acl',
  :git => 'https://github.com/puppetlabs/puppetlabs-acl.git',
  :tag => 'v3.2.1',
  :install_path => './modules/external'

mod 'archive',
  :git => 'https://github.com/voxpupuli/puppet-archive.git',
  :tag => 'v4.5.0',
  :install_path => './modules/external'

mod 'chocolatey',
  :git => 'https://github.com/puppetlabs/puppetlabs-chocolatey.git',
  :tag => 'v7.0.0',
  :install_path => './modules/external'

mod 'chocolatey_server',
  :git => 'https://github.com/chocolatey/puppet-chocolatey_server.git',
  :tag => '0.0.5',
  :install_path => './modules/external'

mod 'dsc_lite',
  :git => 'https://github.com/puppetlabs/puppetlabs-dsc_lite.git',
  :tag => 'v3.0.1',
  :install_path => './modules/external'

mod 'dism',
  :git => 'https://github.com/puppetlabs/puppetlabs-dism.git',
  :tag => '1.3.1',
  :install_path => './modules/external'

mod 'iis',
  :git => 'https://github.com/puppetlabs/puppetlabs-iis.git',
  :tag => 'v7.2.0',
  :install_path => './modules/external'

mod 'mount_windows_smb',
  :git => 'https://github.com/GeoffWilliams/puppet-mount_windows_smb.git',
  :tag => 'v0.1.1',
  :install_path => './modules/external'

mod 'powershell',
  :git => 'https://github.com/puppetlabs/puppetlabs-powershell.git',
  :tag => 'v5.2.0',
  :install_path => './modules/external'

mod 'pwshlib',
  :git => 'https://github.com/puppetlabs/ruby-pwsh.git',
  :tag => '0.8.0',
  :install_path => './modules/external'
  
mod 'reboot',
  :git => 'https://github.com/puppetlabs/puppetlabs-reboot.git',
  :tag => 'v2.3.0',
  :install_path => './modules/external'

mod 'registry',
  :git => 'https://github.com/puppetlabs/puppetlabs-registry.git',
  :tag => 'v4.1.0',
  :install_path => './modules/external'

mod 'scheduled_task',
  :git => 'https://github.com/puppetlabs/puppetlabs-scheduled_task.git',
  :tag => 'v3.0.1',
  :install_path => './modules/external'

mod 'tse-shortcut',
  :git => 'https://github.com/sseebald/tse-module-shortcut.git',
  :install_path => './modules/external'  

mod 'windows_env',
  :git => 'https://github.com/voxpupuli/puppet-windows-env.git',
  :tag => 'v2.3.0',
  :install_path => './modules/external'

mod 'windows_smb',
  :git => 'https://github.com/karmafeast/windows_smb.git',
  :tag => '0.4.2',
  :install_path => './modules/external'

mod 'windowsfeature',
  :git => 'https://github.com/voxpupuli/puppet-windowsfeature.git',
  :install_path => './modules/external'

######################################################################
#                                                                    #
#                             TASKS                                  #
#                                                                    #
######################################################################

mod 'exec',
  :git => 'https://github.com/puppetlabs/puppetlabs-exec.git',
  :tag => 'v2.1.0',
  :install_path => './modules/external'

mod 'facts',
  :git => 'https://github.com/puppetlabs/puppetlabs-facts.git',
  :tag => '1.4.0',
  :install_path => './modules/external'

######################################################################
#                                                                    #
# Local modules                                                      #
# SSH url                                                            #
# 'git@ghosthub.corp.blizzard.net:BIIS/biis-apache.git'              #
#                                                                    #
# HTTPS url                                                          #
# 'https://ghosthub.corp.blizzard.net/BIIS/biis-apache.git'          #
#                                                                    #
######################################################################

####### LINUX MODULES #######
mod 'server_scripts',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-server-scripts.git',
  :tag => '0.3.1',
  :install_path => './modules/local'

mod 'dns',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-dns.git',
  :tag => '1.1.1',
  :install_path => './modules/local'

mod 'confluence_enterprise',
  :git => 'git@ghosthub.corp.blizzard.net:corpapps/puppet_confluence.git',
  :tag => '0.1.5',
  :install_path => './modules/local'

mod 'httpd',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-httpd.git',
  :tag => '0.13.0',
  :install_path => './modules/local'

mod 'puppet-foreman_reporter',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-foreman_reporter.git',
  :branch => 'production',
  :install_path => './modules/local'

mod 'puppet-prometheus_reporter',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-prometheus_reporter.git',
  :branch => 'production',
  :install_path => './modules/local'

mod 'puppet-prometheus',
  :git => 'https://github.com/voxpupuli/puppet-prometheus.git',
  :tag => 'v12.5.0',
  :install_path => './modules/external'

mod 'apache',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-apache.git',
  :tag => '0.2.2',
  :install_path => './modules/local'

mod 'apache24',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-apache24.git',
  :tag => '0.2.1',
  :install_path => './modules/local'

mod 'autofs',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-autofs.git',
  :tag => '1.1.0',
  :install_path => './modules/local'

mod 'base',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-base.git',
  :tag => '2.2.0',
  :install_path => './modules/local'

mod 'bind',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-bind.git',
  :branch => 'production',
  :install_path => './modules/local'

mod 'bulk_pluginsync',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-bulk_pluginsync.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'certificates',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-certificates.git',
  :tag => '1.2.0',
  :install_path => './modules/local'

mod 'chrony',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-chrony.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'cron',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-cron.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

mod 'dnf',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-dnf.git',
  :tag => '0.9.0',
  :install_path => './modules/local'

mod 'docker',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-docker.git',
  :tag => '1.2.0',
  :install_path => './modules/local'

mod 'elasticsearch',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-elasticsearch.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

mod 'firewall',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-firewall.git',
  :tag => '2.0.1',
  :install_path => './modules/local'

mod 'filebeat',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-filebeat.git',
  :tag => '0.1.2',
  :install_path => './modules/local'

mod 'java',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-java.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'jenkins',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-jenkins.git',
  :tag => '2.0.0',
  :install_path => './modules/local'

mod 'linux_jenkins',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-linux_jenkins.git',
  :tag => '0.1.1',
  :install_path => './modules/local'

mod 'localfiles',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-localfiles.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

mod 'localgroups',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-localgroups.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

mod 'localusers',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-localusers.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

mod 'logrotate',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-logrotate.git',
  :tag => '0.3.0',
  :install_path => './modules/local'

mod 'modprobe',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-modprobe.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

mod 'mysql',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-mysql.git',
  :tag => '1.00',
  :install_path => './modules/local'

mod 'node_exporter',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-node_exporter.git',
  :tag => '1.0.1',
  :install_path => './modules/local'

mod 'ntp',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-ntp.git',
  :tag => '1.0.1',
  :install_path => './modules/local'

mod 'osquery',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-osquery.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'perforce',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-perforce.git',
  :tag => '0.2.3',
  :install_path => './modules/local'

mod 'php_fpm',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-php_fpm.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

mod 'pip',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-pip.git',
  :tag => '0.2.7',
  :install_path => './modules/local'

mod 'rabbitmq',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-rabbitmq.git',
  :tag => '1.0.0',
  :install_path => './modules/local'

mod 'reposync',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-reposync.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'sendmail',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-sendmail.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'snmpd',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-snmpd.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

mod 'ssh',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-ssh.git',
  :tag => '1.2.1',
  :install_path => './modules/local'

mod 'authentication',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-authentication.git',
  :install_path => './modules/local',
  :tag          => '0.1.2'

mod 'authorization',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-authorization.git',
  :install_path => './modules/local',
  :tag          => '0.3.0'

mod 'packages',
  :git          => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-packages.git',
  :install_path => './modules/local',
  :tag          => '0.7.1'

mod 'sudo',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-sudo.git',
  :tag => '1.0.1',
  :install_path => './modules/local'

mod 'sysctl',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-sysctl.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'syslog_ng',
  :git          => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-syslog_ng.git',
  :tag          => '1.1.0',
  :install_path => './modules/local'

mod 'telemetry',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-telemetry.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'varnish',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-varnish.git',
  :tag => '1.2.0',
  :install_path => './modules/local'

mod 'vsftpd',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-vsftpd.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

####### WINDOWS MODULES #######
mod 'echo',
  :git => 'git@ghosthub.corp.blizzard.net:anubis/puppet-echo.git',
  :branch => 'master',
  :install_path => './modules/local'

mod 'octopus',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-octopus.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'win_certs',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-win_certs.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'win_jenkins',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-win_jenkins.git',
  :tag => '0.1.1',
  :install_path => './modules/local'

mod 'win_ssh',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-win_ssh.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'win_ps4sdk',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-win_ps4sdk.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'windows',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-windows.git',
  :tag => '0.3.0',
  :install_path => './modules/local'

mod 'nssm',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-nssm.git',
  :tag => '0.2.0',
  :install_path => './modules/local'

mod 'playgo',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-playgo.git',
  :branch => 'production',
  :install_path => './modules/local'

mod 'sndbs',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-sndbs.git',
  :branch => 'production',
  :install_path => './modules/local'

####### SHARED MODULES #######

mod 'swarm',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-swarm.git',
  :tag => '0.8.5',
  :install_path => './modules/local'

mod 'jenkins_swarm',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-jenkins-swarm.git',
  :install_path => './modules/local',
  :tag => '0.3.1'

mod 'github_actions_runner',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-github_actions_runner.git',
  :tag => '1.1.0',
  :install_path => './modules/local'

####### MAC MODULES #######

mod 'auto_login',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-autologin.git',
  :branch => 'staging_updates',
  :install_path => './modules/local'

mod 'mac_screensaver',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-mac-screensaver.git',
  :tag => '0.1.0',
  :install_path => './modules/local'

mod 'firebasecli',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-firebasecli.git',
  :branch => 'production',
  :install_path => './modules/local'

mod 'homebrew',
  :git => 'https://github.com/sseebald/puppet-homebrew.git',
  :tag => '1.8.4',
  :install_path => './modules/external'

mod 'xcode',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/puppet-xcode.git',
  :branch => 'production',
  :install_path => './modules/local'

####### TEAM MODULES #######

mod 'madness',
  :git => 'git@ghosthub.corp.blizzard.net:BIIS/madness.git',
  :tag => '1.95',
  :install_path => './modules/local'
