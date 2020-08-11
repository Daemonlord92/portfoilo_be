class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :proj_img
      t.string :tools

      t.timestamps
    end
  end
end
