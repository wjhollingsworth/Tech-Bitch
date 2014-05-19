class CreateBandMembers < ActiveRecord::Migration
  def change
    create_table :band_members do |t|
      t.string :name
      t.string :instrument
      t.text :bio

      t.timestamps
    end
  end
end
