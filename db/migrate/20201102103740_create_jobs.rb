class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :website
      t.string :description
      t.string :date

      t.timestamps
    end
  end
end
