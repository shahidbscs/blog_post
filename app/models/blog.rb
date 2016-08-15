class Blog < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 5}
  validates :description, presence: true
end
