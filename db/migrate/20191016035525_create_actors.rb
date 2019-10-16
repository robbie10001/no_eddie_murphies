class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :name
      t.date :birthdate
      t.string :nationality

      t.timestamps
    end
  end
end
