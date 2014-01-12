json.array!(@todos) do |todo|
  json.extract! todo, :id, :todo_item
  json.url todo_url(todo, format: :json)
end
