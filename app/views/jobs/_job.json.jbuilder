json.extract! job, :id, :title, :website, :description, :date, :created_at, :updated_at
json.url job_url(job, format: :json)
