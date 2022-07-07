defmodule Maps do
  @moduledoc """
  A map is Elixir's object / dictionary / hash structure

  Documentation:
  https://hexdocs.pm/elixir/1.12.3/Map.html
  """

  @doc """
  What pattern matching is happening here?

  Can you figure out what the `case` is doing?
  """
  def create_profile(%{first_name: first_name, last_name: last_name, job_title: job_title}) do
    case job_title do
      nil -> "#{first_name} #{last_name} - Nested"
      "Agent" -> "#{first_name} #{last_name} - Local Agent @ Nested"
      title -> "#{first_name} #{last_name} - #{title} @ Nested"
    end
  end

  # TODO - if the user map has an `area` key - add that to the profile after 'Nested'
  # e.g. "Seymour Holmes - Agent @ Nested Battersea"
end
