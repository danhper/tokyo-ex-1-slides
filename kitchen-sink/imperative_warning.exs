defmodule Imperative do
  def imperative_duplicate(str, n, opts \\ []) do
    if opts[:double] do
      n = n * 2
    end
    String.duplicate(str, n)
  end

  def imperative_assignent(str, n, opts) do
    n = double_if_true(n, opts[:double])
    String.duplicate(str, n)
  end

  defp double_if_true(n, true), do: n * 2
  defp double_if_true(n, false), do: n
end
