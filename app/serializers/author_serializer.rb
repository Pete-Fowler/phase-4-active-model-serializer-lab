class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile, :posts
end
