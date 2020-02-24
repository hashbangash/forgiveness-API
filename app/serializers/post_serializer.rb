class PostSerializer < ActiveModel::Serializer
  attributes :title, :author, :body, :date
  has_many :user
end
