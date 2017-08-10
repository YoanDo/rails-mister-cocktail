class Addnametodoses < ActiveRecord::Migration[5.0]
  def change
    add_column :doses, :name, :string
  end
end
