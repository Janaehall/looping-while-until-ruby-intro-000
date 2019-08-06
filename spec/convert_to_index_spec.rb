require_relative "spec_helper"
require_relative "../lib/convert_to_index.rb"

describe "#convert_to_index" do
	it "converts the user input of 1-9 to its corresponding index value of 0-8" do
	  expect{4}.to eq{3}
  end
end
