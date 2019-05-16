class Micropost < ActiveRecord::Base
attr_accessor :content, :user_id
belongs_to :user
  validates_length_of :last_name, maximum: 30, message: "less than 30 if you don't mind"

end

