case HTTPoison.get(url) do
  {:ok, %HTTPoison{body: body}} ->
    case Poison.decode(body) do
      {:ok, data} ->
        case process_data(data) do
          {:ok, _processed} = result -> result
          {:error, _err} = error -> error
        end
      {:error, _err} = error -> error
    end
  {:error, _err} = error -> error
end
