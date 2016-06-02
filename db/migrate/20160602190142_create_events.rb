class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :start
      t.integer :end

      t.timestamps null: false
    end
  end
end
