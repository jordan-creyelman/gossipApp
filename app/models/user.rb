class User < ApplicationRecord
  #belongs_to :city
  has_many :gossips
  belongs_to :city
  has_many :sent_messages, foreign_key: 'sender', class_name: "PrivateMessage"
  has_many :received_messages, foreign_key: 'recipient', class_name: "PrivateMessage"

end
