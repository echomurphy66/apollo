json.extract! project, :id, :title, :author, :genre, :year, :url, :created_at, :updated_at
json.url project_url(project, format: :json)
