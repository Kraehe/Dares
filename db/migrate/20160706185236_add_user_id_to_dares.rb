class AddUserIdToDares < ActiveRecord::Migration[5.0]
  def change
    add_column :dares, :user_id, :int
  end
end
