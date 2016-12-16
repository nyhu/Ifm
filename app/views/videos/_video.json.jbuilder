json.extract! video, :id, :title, :link, :create_time, :created_at, :updated_at
json.url video_url(video, format: :json)