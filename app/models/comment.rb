class Comment < ApplicationRecord
validates :body, presence: true
validates :user_id, :post_id, presence: true
belongs_to :post
belongs_to :user


end
