class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
#memo あともう一つ後から「user_id」のカラムを追加してみた。
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
