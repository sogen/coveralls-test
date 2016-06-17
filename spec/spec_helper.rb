require 'coveralls'
Coveralls.wear!

require File.join File.dirname(__FILE__), '../run.rb'

require "codeclimate-test-reporter"
CodeClimate::TestReporter.start