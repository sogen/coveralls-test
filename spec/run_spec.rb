require 'coveralls'
Coveralls.wear!

require File.join File.dirname(__FILE__), '../run.rb'

describe Run do
  it "runs" do
    expect(Run.this_is_covered).to eq 1
  end
end
