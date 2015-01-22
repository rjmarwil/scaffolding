json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :string, :last_name, :date_of_birth
  json.url person_url(person, format: :json)
end
