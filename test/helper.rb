require 'simplecov'
SimpleCov.start
  add_filter "/test/"

require 'codecov'
SimpleCov.formatter = SimpleCov::Formatter::Codecov