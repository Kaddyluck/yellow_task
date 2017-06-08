class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :distance
      t.string :time
      t.date :date

      t.timestamps
    end
  end
end
