class AddUserToEvents < ActiveRecord::Migration[5.2]
  def change
    add_reference :events, :user, foreign_key: true
    add_column :events, :user_id, :integer
  end
end
