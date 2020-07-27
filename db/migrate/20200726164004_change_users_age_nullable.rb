class ChangeUsersAgeNullable < ActiveRecord::Migration[6.0]
  def change
    change_column_null :users, :age, false
  end
end
