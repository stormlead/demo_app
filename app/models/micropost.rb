class Micropost < ActiveRecord::Base
  attr_accessible :ali_g_quote, :content, :user_id
  belongs_to :user
  validates :content, :length => { :maximum => 140, :minimum=> 5 }
end
