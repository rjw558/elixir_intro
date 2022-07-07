defmodule PatternMatching do
  def categorize_user(nil) do
    "Unknown"
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
