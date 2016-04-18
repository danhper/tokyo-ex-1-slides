with {:ok, organization} <- create_organization(params),
     {:ok, address}      <- create_address(organization, params) do
  {:ok, %{organization | address: address}}
end
|> case do
     {:ok, organization} -> {:ok, organization}
     {:error, changeset} -> {:error, changeset |> error_string}
   end
