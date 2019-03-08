class Skill < ApplicationRecord
  include placeholder
  validates_presence_of :title, :percent_utalized

  after_initialize :set_defaults

  def set_defaults
    self.badge ||=  placeholder.image_generator(height: '250', width: '250')
  end
end
