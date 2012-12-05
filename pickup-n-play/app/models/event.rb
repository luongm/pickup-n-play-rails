class Event < ActiveRecord::Base
  belongs_to :user
  has_many :event_participants
  validates :user, :presence => true
  validates :sport_name, :presence => true
  validates :sport_image, :presence => true
  validates :location, :presence => true
  validates :start_time, :presence => true
  validates :end_time, :presence => true
  validates :posted_time, :presence => true

  def to_hash
    {
      :id           => self.id,
      :user_id      => self.user_id, # creator
      :sport_name   => self.sport_name,
      :sport_image  => self.sport_image,
      :location     => self.location,
      :start_time   => self.start_time,
      :end_time     => self.end_time,
      :posted_time  => self.posted_time
    }
  end
end
