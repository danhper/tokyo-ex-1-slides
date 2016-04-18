with {:ok, %Response{status_code: code, body: body}}
        when code in 200..299 <- HTTPoison.get(url),
     {:ok, data} <- Poison.decode(body) do
  data
else
  _ -> :error
end
