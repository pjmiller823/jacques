json.extract! note, :created_at, :updated_at, :title, :body, :tags
json.url note_url(note, format: :json)
json.taggings note.taggings
