class CMS::Page < ActiveRecord::Base
  self.table_name = 'pages'
  belongs_to :team, class_name: 'CMS::Team'


  def self.name
    'Page'
  end
end
