defmodule Numbers do
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
