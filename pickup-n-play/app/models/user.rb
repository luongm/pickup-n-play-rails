class User < ActiveRecord::Base
  has_secure_password
  has_many :events
  has_many :event_participants
  validates :name, :presence => true
  validates :email, :presence => true

  def to_hash
    {
      :id => self.id,
      :name => self.name,
      :email => self.email
    }
  end
end
