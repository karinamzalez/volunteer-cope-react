class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :body
      t.datetime :date
      t.integer :github_id
      t.string :url

      t.timestamps
    end
  end
end
