class Post
  include Mongoid::Document
  field :title, type: String
  field :desc, type: String
end
