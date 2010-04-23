class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :headline
      t.string :byline
      t.datetime :rel_date
      t.string :author
      t.text :body

      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
