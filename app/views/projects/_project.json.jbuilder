json.extract! project, :id, :user_id, :title, :description, :duration_days, :initialization_date, :finish_date, :client_id, :created_at, :updated_at
json.url project_url(project, format: :json)
