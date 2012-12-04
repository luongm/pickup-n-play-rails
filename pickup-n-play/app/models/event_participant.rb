class EventParticipant < ActiveRecord::Base
  belongs_to :event
  belongs_to :user
  
  def to_hash
    {
      :id => self.id,
      :event_id => self.event_id,
      :user_id => self.user_id
    }
  end
end
