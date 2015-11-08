json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :duration, :startime, :endtime, :check, :user_id
  json.url task_url(task, format: :json)
end
