require 'rspec/autorun'

# Code goes here!

class Failer
  def one
    0
  end
end

# Specs go here!

describe "Hello" do
  it "does some assertsions" do
    expect(Failer.new.one).to eq 1
  end
end
