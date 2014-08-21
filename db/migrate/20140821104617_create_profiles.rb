class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :name
      t.attachment :image

      t.timestamps
    end
  end
end
