class ChangePostsTitleNotNull < ActiveRecord::Migration[6.0]
  def change
    change_column_null :posts, :title, false
  end
end
