class CreateBoxes < ActiveRecord::Migration[5.0]
  def change
    create_table :boxes do |t|
      t.string :box
      t.string :contents

      t.timestamps
    end
  end
end
