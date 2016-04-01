source 'https://rubygems.org'

lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'solidus_related_products/version'

branch = ENV.fetch('SOLIDUS_BRANCH', SolidusRelatedProducts.version_plain)

gem 'solidus', github: 'solidusio/solidus', tag: 'v' + branch

gemspec
