defmodule RecursionOptimisation do
  @doc """
  Can you figure out what is happening here?

  What is the output of:
  $ RecursionOptimisation.count([2,4,7,1])

  Can you change the recursive count to a recursive sum?
  Can you change the tests too?
  """
  def count(list) do
    count(list, 0)
  end

  def count([], accumulator) do
    accumulator
  end

  def count([_ | tail], accumulator) do
    count(tail, accumulator + 1)
  end

  @doc """
  Walk through this map function. Write a test!
  """
  def map(list, fun) do
    map(list, fun, [])
  end

  def map([], _fun, accumulator) do
    accumulator
  end

  def map([head | tail], fun, accumulator) do
    map(tail, fun, accumulator ++ [fun.(head)])
  end
end
