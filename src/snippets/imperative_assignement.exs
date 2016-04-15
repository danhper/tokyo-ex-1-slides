def imperative_duplicate(str, n, opts \\ []) do
  if opts[:double] do
    n = n * 2
  end
  String.duplicate(str, n)
end

# warning: the variable "n" is unsafe as it has been set in a conditional clause
