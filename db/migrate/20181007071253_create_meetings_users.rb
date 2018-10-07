class CreateMeetingsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :meetings_users do |t|
      t.belongs_to :user, index: true
      t.belongs_to :meeting, index: true
    end
  end
end
