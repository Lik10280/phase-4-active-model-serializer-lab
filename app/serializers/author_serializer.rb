class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile, :posts

  has_many :posts
end