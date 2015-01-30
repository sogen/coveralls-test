require 'spec_helper'

describe Run do
  it "runs 2" do
    expect(Run.covered_in_another_node).to eq 1
  end
end
