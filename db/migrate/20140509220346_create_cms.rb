class CreateCMS < ActiveRecord::Migration
  def change
    create_table :file_uploads do |t|
      t.string :name
      t.string :file
      t.text :description
      t.timestamps
    end

    create_table :page_areas do |t|
      t.string :name
      t.string :description
      t.text :content
      t.timestamps
    end

    create_table :teams do |t|
      t.string :name
      t.timestamps
    end

    create_table :pages do |t|
      t.string :name
      t.string :url
      t.belongs_to :team
      t.timestamps
    end

    add_index :pages, :team_id

  end
end
