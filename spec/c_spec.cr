require "spec"
require "../src/c"

include A::C

describe Z do
  it "calls foo" do
    Z.new.foo("Hello")
  end
end
