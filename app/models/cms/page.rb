class CMS::Page < ActiveRecord::Base
  self.table_name = 'pages'
  belongs_to :team, class_name: 'CMS::Team'


  belongs_to :author, class_name: 'User'

  def self.name
    'Page'
  end
end
