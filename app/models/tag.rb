class Tag < ApplicationRecord
  has_many :gossip_tags
  has_many :gssips, through: :gossip_tags
end
