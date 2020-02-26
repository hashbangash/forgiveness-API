class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :body, :post_date
  has_many :user
end
