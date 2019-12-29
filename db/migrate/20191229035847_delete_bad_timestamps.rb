class DeleteBadTimestamps < ActiveRecord::Migration[6.0]
  def change
    Timestamp.where("unix_timestamp < 1546300800").destroy_all
  end
end
