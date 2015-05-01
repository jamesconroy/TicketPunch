class CreateWatchListEntries < ActiveRecord::Migration
  def change
    create_table :watch_list_entries do |t|
      t.references :movie, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
