defmodule Sum do
  @doc """
  There is an `Enum` module in the standard library for list operations.
  Here's an example. But we're going to implement it ourselves!
  """
  def sum(list) do
    Enum.sum(list)
  end

  @doc """
  Elixir has no loops! Welcome to recursion.

  Walk me through what happens when I call:

  $ Sum.recursive_sum([1,2,3])

  What is the downside of this approach?
  """
  def recursive_sum([]) do
    0
  end

  def recursive_sum([head | tail]) do
    head + recursive_sum(tail)
  end

  @doc """
  What is the output of:

  $ Sum.recursive_mystery([1,2,4])

  Can you go and fix the tests?
  """
  def recursive_mystery([]) do
    ""
  end

  def recursive_mystery([head | tail]) do
    to_string(head) <> recursive_mystery(tail)
  end
end
