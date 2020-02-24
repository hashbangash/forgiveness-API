class PostSerializer < ActiveModel::Serializer
  attributes :title, :author, :body, :date, :user.email
end
