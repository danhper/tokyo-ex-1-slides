case create_organization(params) do
  {:ok, organization} ->
    case create_address(organization, params) do
      {:ok, address} ->
        %{organization | address: address}
      {:error, changeset} -> {:error, changeset |> error_string}
    end
  {:error, changeset} -> {:error, changeset |> error_string}
end
