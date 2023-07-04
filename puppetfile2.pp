+ pdk bundle exec rake 'litmus:provision_list[docker]'

pdk (INFO): Using Ruby 2.7.7

pdk (INFO): Using Puppet 7.22.0

Git remote for spec/fixtures/modules/provision has changed, recloning repository

Cloning into 'spec/fixtures/modules/provision'...

localhost:52480, docker-hub.battle.net/biis/litmus_centos:7

rake aborted!

provisioning of docker-hub.battle.net/biis/litmus_ubuntu:20.04 failed.

Results:

  localhost: {"_error"=>{"kind"=>"provision/docker_failure", "msg"=>"Attempted to run\ncommand:'docker run -d -it --privileged --tmpfs /tmp:exec -p 52579:22 --name docker-hub_battle_net_biis_litmus_ubuntu_20_04-52579  --volume /sys/fs/cgroup:/sys/fs/cgroup:rw --cgroupns=host docker-hub.battle.net/biis/litmus_ubuntu:20.04'\nstdout:\nstderr:unknown flag: --cgroupns\nSee 'docker run --help'.\n", "backtrace"=>["/tmp/1e951490-4cfb-4d3f-a640-0eaaa75dc865/provision/lib/task_helper.rb:20:in `run_local_command'", "/tmp/1e951490-4cfb-4d3f-a640-0eaaa75dc865/provision/tasks/docker.rb:189:in `provision'", "/tmp/1e951490-4cfb-4d3f-a640-0eaaa75dc865/provision/tasks/docker.rb:233:in `<main>'"], "details"=>{}}}}

/root/.pdk/cache/ruby/2.7.0/gems/puppet_litmus-0.36.2/lib/puppet_litmus/rake_helper.rb:424:in `raise_bolt_errors'

/root/.pdk/cache/ruby/2.7.0/gems/puppet_litmus-0.36.2/lib/puppet_litmus/rake_helper.rb:141:in `block in provision'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/honeycomb-beeline-2.11.0/lib/honeycomb/client.rb:65:in `start_span'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/forwardable-1.3.3/lib/forwardable.rb:240:in `start_span'

/root/.pdk/cache/ruby/2.7.0/gems/puppet_litmus-0.36.2/lib/puppet_litmus/rake_helper.rb:128:in `provision'

/root/.pdk/cache/ruby/2.7.0/gems/puppet_litmus-0.36.2/lib/puppet_litmus/rake_tasks.rb:54:in `block (3 levels) in <top (required)>'

/root/.pdk/cache/ruby/2.7.0/gems/puppet_litmus-0.36.2/lib/puppet_litmus/rake_tasks.rb:51:in `each'

/root/.pdk/cache/ruby/2.7.0/gems/puppet_litmus-0.36.2/lib/puppet_litmus/rake_tasks.rb:51:in `block (2 levels) in <top (required)>'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/honeycomb-beeline-2.11.0/lib/honeycomb/integrations/rake.rb:21:in `block in execute'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/honeycomb-beeline-2.11.0/lib/honeycomb/client.rb:65:in `start_span'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/honeycomb-beeline-2.11.0/lib/honeycomb/integrations/rake.rb:16:in `execute'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/rake-13.0.6/exe/rake:27:in `<top (required)>'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/cli/exec.rb:63:in `load'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/cli/exec.rb:63:in `kernel_load'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/cli/exec.rb:28:in `run'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/cli.rb:476:in `exec'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/vendor/thor/lib/thor/command.rb:27:in `run'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/vendor/thor/lib/thor/invocation.rb:127:in `invoke_command'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/vendor/thor/lib/thor.rb:399:in `dispatch'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/cli.rb:30:in `dispatch'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/vendor/thor/lib/thor/base.rb:476:in `start'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/cli.rb:24:in `start'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/exe/bundle:46:in `block in <top (required)>'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/lib/bundler/friendly_errors.rb:123:in `with_friendly_errors'

/opt/puppetlabs/pdk/share/cache/ruby/2.7.0/gems/bundler-2.1.4/exe/bundle:34:in `<top (required)>'

/opt/puppetlabs/pdk/private/ruby/2.7.7/bin/bundle:23:in `load'

/opt/puppetlabs/pdk/private/ruby/2.7.7/bin/bundle:23:in `<main>'

Tasks: TOP => litmus:provision_list

(See full trace by running task with --trace)

script returned exit code 1
