ExUnit.start

defmodule DummyTest do
  use ExUnit.Case

  test "a string" do
    assert "this is a very long string and maybe it will not match" == "this is a very long string and maybe lt will not match"
  end

  test "a tuple" do
    assert {1, 2} == {1, 1}
  end

  test "a list" do
    assert [0, 1, 2, 3, 4, 5] == [O, 1, 2, 3, 4, 5]
  end
end
