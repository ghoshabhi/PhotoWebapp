class AddDateTimeColumnToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :date_time, :datetime
  end
end
