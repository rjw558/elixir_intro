defmodule Numbers do
  @moduledoc """
  Some more functions!

  What would be the output of the following:

  $ Numbers.square(4)
  $ Numbers.square_all([2,3])
  $ Numbers.celsius_to_farenheit("freezing")
  """
  def square(n) do
    n * n
  end

  def square_all(list) do
    Enum.map(list, &square/1)
  end

  def celsius_to_farenheit(temp) when is_integer(temp) do
    temp * 1.8 + 32
  end

  def celsius_to_farenheit(_temp) do
    :error
  end
end
