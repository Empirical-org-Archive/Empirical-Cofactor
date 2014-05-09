class CMS::FileUpload < ActiveRecord::Base
  self.table_name = 'file_uploads'

  mount_uploader :file, CMS::Uploader

  belongs_to :author, class_name: 'User'

  def self.name
    'FileUpload'
  end
end
