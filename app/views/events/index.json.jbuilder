json.array!(@events) do |event|
  json.extract! event, :id, :start, :end
end
