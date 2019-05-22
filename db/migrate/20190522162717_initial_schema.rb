class InitialSchema < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text   :description
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :phone
      t.string :email
    end

    create_table :reviews do |t|
      t.integer :rating
      t.string  :comment
    end

    create_table :categories do |t|
      t.string :name
    end
  end
end
