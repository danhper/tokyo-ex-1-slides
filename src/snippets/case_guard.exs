case HTTPoison.get(url) do
  {:ok, %Response{status_code: code, body: body}} when code in 200..299 ->
    case Poison.decode(body) do
      {:ok, data} -> data
      _           -> :error
    end
  _ -> :error
end
