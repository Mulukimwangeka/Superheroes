class CreateHeroPowers < ActiveRecord::Migration[7.0]
  def change
    create_table :hero_powers do |t|
      t.string :strength
      t.string :power-id
      t.string :hero-id

      t.timestamps
    end
  end
end
