class CreatePrograms < ActiveRecord::Migration[6.0]
  def change
    create_table :programs do |t|
      t.string :name
      t.string :cover_letter
      t.string :role
      t.string :division
      t.string :app_link
      t.string :applied

      t.timestamps
    end
  end
end
