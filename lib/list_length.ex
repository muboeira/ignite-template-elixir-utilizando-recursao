defmodule ListLength do
  def call(list) do
    _length(list, 0)
  end

  defp _length([], count), do: count
  defp _length([_head | tail], count), do: _length(tail, count + 1)
end
