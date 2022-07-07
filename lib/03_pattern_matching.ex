defmodule PatternMatching do
  @moduledoc """
  What do you notice about all these functions?

  What would be the output of the following:

  $ PatternMatching.categorize_user("Head of Cake")
  $ PatternMatching.categorize_user("Salesperson")
  $ PatternMatching.categorize_user("Chimney sweep")
  """
  def categorize_user(nil) do
    nil
  end

  def categorize_user("Engineer") do
    "Tech"
  end

  def categorize_user("Head of" <> _dept) do
    "Management"
  end

  def categorize_user(title) when title in ["Associate", "Salesperson"] do
    "Operations"
  end

  def categorize_user(_other) do
    "Unknown"
  end
end
