class AddRejectionToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :rejection, :boolean
    add_column :jobs, :interview, :boolean
    add_column :jobs, :offer, :boolean
  end
end
