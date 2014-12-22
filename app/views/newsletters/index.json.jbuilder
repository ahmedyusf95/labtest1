json.array!(@newsletters) do |newsletter|
  json.extract! newsletter, :id, :title, :description, :date
  json.url newsletter_url(newsletter, format: :json)
end
