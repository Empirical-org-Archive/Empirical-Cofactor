class CMS::Page < ActiveRecord::Base
  self.table_name = 'pages'
  belongs_to :team, class_name: 'CMS::Team'

  validates :name, presence: true
  validates :url, presence: true

  def self.name
    'Page'
  end
end
