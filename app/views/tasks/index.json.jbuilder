json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :script, :last_executed, :last_executed_by_id, :description
  json.url task_url(task, format: :json)
end
