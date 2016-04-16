with {:ok, %HTTPoison.Response{body: body}} <- HTTPoison.get(url),
     {:ok,  data} <- Poison.decode(body),
     {:ok, _processed} = result <- process_data(data) do
  result
end
