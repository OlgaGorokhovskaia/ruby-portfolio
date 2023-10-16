class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :link
      t.string :image

      t.timestamps
    end
  end
end
