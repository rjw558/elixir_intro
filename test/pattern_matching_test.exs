defmodule PatternMatchingTest do
  use ExUnit.Case

  describe "categorize_user/1" do
    test "tech" do
      assert PatternMatching.categorize_user("Engineer") == "Tech"
    end

    test "management" do
      assert PatternMatching.categorize_user("Head of Sales") == "Management"
      assert PatternMatching.categorize_user("Head of Bees") == "Management"
    end

    test "operations" do
      assert PatternMatching.categorize_user("Associate") == "Operations"
      assert PatternMatching.categorize_user("Salesperson") == "Operations"
    end

    test "other" do
      assert PatternMatching.categorize_user("Cleaner") == "Unknown"
    end
  end
end
