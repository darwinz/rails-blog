class Post < ApplicationRecord
  def self.recent
    where('created_at > ?', 2.days.ago)
  end
end
