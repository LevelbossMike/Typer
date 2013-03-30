class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :intro, :author, :extended, :published_at
end
