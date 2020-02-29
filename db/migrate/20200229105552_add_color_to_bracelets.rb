class AddColorToBracelets < ActiveRecord::Migration[6.0]
  def change
    add_column :bracelets, :color, :string
  end
end
