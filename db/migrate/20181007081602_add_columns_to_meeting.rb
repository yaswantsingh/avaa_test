class AddColumnsToMeeting < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :title, :string
    add_column :meetings, :string, :string
    add_column :meetings, :desc, :string
  end
end
