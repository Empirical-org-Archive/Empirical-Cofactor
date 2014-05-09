class CMS::Team < ActiveRecord::Base
  self.table_name = 'teams'
  has_many :pages, class_name: 'CMS::Page'

  def name= name
    self[:name] = name.parameterize
  end

  def self.name
    'Team'
  end
end
