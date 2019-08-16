class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :body
      t.datetime :published_at

      t.timestamps
    end
  end
end
