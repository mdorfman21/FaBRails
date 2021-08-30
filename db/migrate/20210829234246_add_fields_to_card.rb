class AddFieldsToCard < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :name, :string
    add_column :cards, :image, :string
    add_column :cards, :identifier, :string
    add_column :cards, :resource_cost, :string
    add_column :cards, :resource, :string
    add_column :cards, :defense, :string
    add_column :cards, :cost, :string
    add_column :cards, :attack, :string
    add_column :cards, :text, :string
    add_column :cards, :rarity, :string
    add_column :cards, :card_price, :integer
    add_column :cards, :banned, :boolean

  end
end
