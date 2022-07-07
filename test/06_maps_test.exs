defmodule MapsTest do
  use ExUnit.Case

  describe "create_profile/1" do
    test "user with job title" do
      assert Maps.create_profile(%{
               first_name: "Seymour",
               last_name: "Holmes",
               job_title: "Surveyor"
             }) == "Seymour Holmes - Surveyor @ Nested"
    end

    test "user without job title" do
      assert Maps.create_profile(%{
               first_name: "Selma",
               last_name: "Flatt",
               job_title: nil
             }) == "Selma Flatt - Nested"
    end
  end
end
