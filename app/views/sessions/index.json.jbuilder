json.array!(@sessions) do |session|
  json.extract! session, :id, :title, :date, :description, :time, :exertion
  json.url session_url(session, format: :json)
end
