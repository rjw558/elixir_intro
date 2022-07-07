defmodule Sum do
  def sum(list) do
    Enum.sum(list)
  end

  def recursive_sum([]) do
    0
  end

  def recursive_sum([head | tail]) do
    head + recursive_sum(tail)
  end

  def recursive_mystery([]) do
    ""
  end

  def recursive_mystery([head | tail]) do
    to_string(head) <> recursive_mystery(tail)
  end
end
