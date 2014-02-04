json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :description, :cost, :when
  json.url transaction_url(transaction, format: :json)
end
