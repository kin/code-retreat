require "minitest/spec"
require "minitest/autorun"

# Code goes here!

class Failer
  def one
    0
  end
end

# Specs go here!

describe "Hello" do
  it "does some assertsions" do
    assert_equal Failer.new.one, 1
  end
end
