BUNDLE_GEMFILE=gemfiles/rails_6_1.gemfile bundle install
BUNDLE_GEMFILE=gemfiles/rails_6_1.gemfile bundle e rake test

BUNDLE_GEMFILE=gemfiles/rails_7_0.gemfile bundle install
BUNDLE_GEMFILE=gemfiles/rails_7_0.gemfile bundle e rake test

BUNDLE_GEMFILE=gemfiles/rails_7_1.gemfile bundle install
BUNDLE_GEMFILE=gemfiles/rails_7_1.gemfile bundle e rake test