require "spec"
require "include"
require "../src/a"
require "namespace"

namespace A::B do
  describe Z do
    it "calls foo" do
      Z.new.foo(1)
    end
  end
end

namespace A::C do
  describe Z do
    it "calls foo" do
      Z.new.foo("Hello")
    end
  end
end
