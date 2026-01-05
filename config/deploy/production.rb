set :stage, :app
set :rails_env, "production"

server 'gitkraken-errbit.gitclear.com', user: 'deployuser', roles: %w(app web db), primary: true

# Wbh June 2020: taken from original file
# role :app, %w(deploy@example.com)
# role :web, %w(deploy@example.com)
# role :db,  %w(deploy@example.com)


