bundle exec rake db:migrate
cp -rf /tmp/public/* /neptune/public/
mkdir -p tmp/sockets
bundle exec puma -C config/puma.rb