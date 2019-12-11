defmodule HelloPelemayTest do
  use ExUnit.Case
  doctest HelloPelemay

  test "greets the world" do
    assert HelloPelemay.hello() == :world
  end
end
