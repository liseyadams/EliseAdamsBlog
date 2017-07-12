class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :body

  belongs_to :topic

  after_initialize :set_defaults

  def set_defaults
    self.main_image ||= "http://via.placeholder.com/350x150"
  end

  def self.special_blogs
    all
  end

  def self.featured_blogs
    limit(2)
  end
end
