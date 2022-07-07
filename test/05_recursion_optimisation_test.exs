defmodule ResursionOptimisationTest do
  use ExUnit.Case

  describe "count" do
    test "counts a list" do
      assert RecursionOptimisation.count([1, 2, 3]) == 3
      assert RecursionOptimisation.count([]) == 0
    end
  end

  describe "map" do
    test "transforms every item in the list" do
      # TO DO
      # Hint: declare an inline function like so:
      # fn x -> x + 1 end
    end
  end
end
