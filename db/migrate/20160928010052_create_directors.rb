class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :names
      t.string :bios

      t.timestamps

    end
  end
end
