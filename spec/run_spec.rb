require 'coveralls'
Coveralls.wear!

require File.join File.dirname(__FILE__), '../run.rb'

describe Run do
  it "runs" do
    Run.this_is_covered
  end
end
