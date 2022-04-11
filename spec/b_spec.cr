require "spec"
require "include"
require "../src/b"
require "namespace"

namespace A::B do
  describe Z do
    it "calls foo" do
      Z.new.foo(1)
    end
  end
end
