source "https://rubygems.org"
gem "jekyll", "~> 4.0.1"
gem "webrick"

group :jekyll_plugins do
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

