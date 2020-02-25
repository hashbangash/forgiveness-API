class PostSerializer < ActiveModel::Serializer
  attributes :title, :author, :body, :post_date
  has_many :user
end
