class CreateBodies < ActiveRecord::Migration[5.2]
  def change
    create_table :bodies do |t|
      t.datetime :published_at

      t.timestamps
    end
  end
end
