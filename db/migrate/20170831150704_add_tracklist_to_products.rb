class AddTracklistToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :tracklist, :text
  end
end
