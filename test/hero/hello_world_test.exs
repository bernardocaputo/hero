defmodule Hero.HelloWorldTest do
  use Hero.DataCase

  alias Hero.HelloWorld

  describe "hello_world/0" do
    test "return hello world" do
      assert HelloWorld.hello_world() == "Hello World"
    end

    test "return error hello world" do
      assert HelloWorld.hello_world() == "Hello World Error"
    end
  end
end
