class ChangeHeroPowerAttributeForeignKeyDatatypesToInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :hero_powers, :hero_id, :integer
    change_column :hero_powers, :power_id, :integer
  end
end
