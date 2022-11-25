defmodule ListLength do
  def call(list) do
    length = Enum.count(list)

    length
  end
end
