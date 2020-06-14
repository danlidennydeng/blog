class Comment
  include Mongoid::Document
  field :name, type: String
  field :message, type: String
  #embedded_in :post

  belongs_to :post
end
