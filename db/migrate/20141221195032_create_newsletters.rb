class CreateNewsletters < ActiveRecord::Migration
  def change
    create_table :newsletters do |t|
      t.string :title
      t.text :description
      t.date :date
      t.newsletters :pdf
      

      t.timestamps
    end
  end
end
