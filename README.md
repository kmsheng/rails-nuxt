# Rails Nuxt
Sample rails project integrates with Nuxt.js

## Development
```shell

# Install ruby gems
./backend/bin/bundle
# Install node modules
yarn --cwd './frontend'

# Run ROR
/backend/bin/rails server -p 8080

# Launch webpack-dev-server
yarn --cwd './frontend' dev
```

# Production
```shell
bundle exec rake webpacker:compile
SECRET_KEY_BASE=secret RAILS_SERVE_STATIC_FILES=1 rails server -e production
```

## Environment
 - Ruby 2.5.0
 - Rails 4.2.11.1
 - Node 10.15.0
 - Yarn 1.12.3
