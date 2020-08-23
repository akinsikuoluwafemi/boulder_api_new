class CreatePhrases < ActiveRecord::Migration[6.0]
  def change
    create_table :phrases do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :slogan

      t.timestamps
    end
  end
end
