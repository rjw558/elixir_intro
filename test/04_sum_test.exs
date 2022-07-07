defmodule SumTest do
  use ExUnit.Case

  describe "sum" do
    test "sums a list" do
      assert Sum.sum([1, 2, 3]) == 6
      assert Sum.sum([]) == 0
    end
  end

  describe "recursive_sum" do
    test "sums a list recursively" do
      assert Sum.recursive_sum([1, 2, 3]) == 6
      assert Sum.recursive_sum([]) == 0
    end
  end

  describe "recursive_mystery" do
    test "is a mystery" do
      # FIX ME
      # assert Sum.recursive_mystery([1, 2, 3]) ==
      # assert Sum.recursive_mystery(["p", "i", "e"]) ==
      # assert Sum.recursive_mystery([]) ==
    end
  end
end
