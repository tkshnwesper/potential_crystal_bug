require "spec"
require "include"
require "../src/c"
require "namespace"

namespace A::C do
  describe Z do
    it "calls foo" do
      Z.new.foo("Hello")
    end
  end
end
