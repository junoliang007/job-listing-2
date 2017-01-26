class AddMoreDetailsToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :wage_upper_bound, :integer
    add_column :jobs, :wage_lower_bound, :integer
    add_column :jobs, :working_city, :string
    add_column :jobs, :working_exprience, :string
    add_column :jobs, :educational_requirement, :string
    add_column :jobs, :contact_email, :string
    add_column :jobs, :company, :string
  end
end
