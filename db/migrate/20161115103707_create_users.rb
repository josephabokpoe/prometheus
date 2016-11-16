class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.text        :first_name
      t.text        :last_name
      t.text        :email
      t.text        :password
      t.text        :organization
      t.integer     :age
      t.string      :gender
      t.string      :phone_number
      t.text        :home_address
      t.text        :employee_status
      t.text        :employee_number
      t.integer     :monthly_salary
      t.datetime    :date_of_employment
      t.timestamps
    end
  end
end
