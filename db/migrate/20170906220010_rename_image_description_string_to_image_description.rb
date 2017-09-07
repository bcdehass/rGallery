class RenameImageDescriptionStringToImageDescription < ActiveRecord::Migration[5.1]
  def change
  	rename_column :Images, :image_description_string, :image_description
  end
end
