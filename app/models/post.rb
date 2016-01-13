class Post < Neddinna::BaseModel
  to_table :posts
  property :id, type: :integer, primary_key: true
  property :description, type: :text, nullable: false
  property :title, type: :text
  property :author, type: :text, nullable: false

  create_table
end
