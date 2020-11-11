class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :companyName
      t.string :talentAcquisition
      t.string :website

      t.timestamps
    end
  end
end
