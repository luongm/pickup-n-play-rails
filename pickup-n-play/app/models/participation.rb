class Participation < ActiveRecord::Base
  belongs_to :event
  belongs_to :user
  validates :event, :presence => true
  validates :user, :presence => true
    
  def to_hash
    {
      :id => self.id,
      :event_id => self.event_id,
      :user_id => self.user_id
    }
  end
end
