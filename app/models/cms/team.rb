class CMS::Team < ActiveRecord::Base
  self.table_name = 'teams'
  has_many :pages, class_name: 'CMS::Page'


  belongs_to :author, class_name: 'User'

  def self.name
    'Team'
  end
end
