json.extract! note, :created_at, :updated_at, :title, :body, :tags
json.tags note.tags, :name
