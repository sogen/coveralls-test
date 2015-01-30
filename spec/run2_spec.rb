require 'spec_helper'

describe Run do
  it "runs 2" do
    expect(Run.this_is_covered).to eq 1
  end
end
