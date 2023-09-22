server '18.182.208.83', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/taiki/.ssh/id_rsa'