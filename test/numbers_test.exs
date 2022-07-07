defmodule NumbersTest do
  use ExUnit.Case

  describe "square" do
    test "squares a number" do
      assert Numbers.square(9) == 81
    end
  end

  describe "square_all" do
    test "squares a list" do
      assert Numbers.square_all([1, 2, 3, 4]) == [1, 4, 9, 16]
    end
  end

  describe "celsius_to_farenheit" do
    test "converts celsius to farenheit" do
      assert Numbers.celsius_to_farenheit(20) == 68
      assert Numbers.celsius_to_farenheit(40) == 104
    end

    test "returns error if input is not a number" do
      assert Numbers.celsius_to_farenheit("20") == :error
    end
  end
end
