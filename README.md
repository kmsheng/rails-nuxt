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
# Build production dependencies
./backend/bin/bundle
yarn --cwd './frontend' build

SECRET_KEY_BASE=secret JWT_SECRET=secret RAILS_SERVE_STATIC_FILES=1 ./backend/bin/rails server -e production -p 8080
yarn --cwd './frontend' start
```

## Environment
 - Ruby 2.5.0
 - Rails 4.2.11.1
 - Node 10.15.0
 - Yarn 1.12.3
