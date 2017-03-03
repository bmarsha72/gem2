require "rspec"
require "spec_helper"
require_relative "./gem2.rb"
require "json_spec"

describe GetRequest do
  it "has value of the sample given in the challenge" do
    getrequest = GetRequest.new
    getrequest.data.should == '{"propensity":0.26532,"ranking":"C"}'
  end
end
