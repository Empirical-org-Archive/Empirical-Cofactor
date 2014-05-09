class CMS::PageArea < ActiveRecord::Base
  self.table_name = 'page_areas'


  belongs_to :author, class_name: 'User'

  def self.name
    'PageArea'
  end
end
