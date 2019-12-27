class CreateTimestamps < ActiveRecord::Migration[6.0]
  def change
    create_table :timestamps do |t|
      t.integer :unix_timestamp

      t.timestamps
    end
  end
end
