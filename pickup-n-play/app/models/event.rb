class Event < ActiveRecord::Base
  belongs_to :user
  has_many :event_participants
  validates :id, :presence => true
  validates :user_id, :presence => true
  validates :location, :presence => true
  validates :name, :presence => true

  def to_hash
    {
      :id => self.id,
      :user_id => self.user_id, # creator
      :location => self.location,
      :name => self.name,
      :time => self.time
    }
  end
end
