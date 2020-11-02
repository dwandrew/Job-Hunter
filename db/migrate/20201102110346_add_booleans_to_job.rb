class AddBooleansToJob < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :applied_for, :boolean
    add_column :jobs, :response, :boolean
  end
end
