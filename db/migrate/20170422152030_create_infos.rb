class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :username
      t.string :userschool
      t.string :usermajor
      t.integer :usernumber
      t.string :userinfo

      t.timestamps null: false
    end
  end
end
