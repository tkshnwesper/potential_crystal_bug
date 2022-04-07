require "spec"
require "../src/b"

include A::B

describe Z do
  it "calls foo" do
    Z.new.foo(1)
  end
end
