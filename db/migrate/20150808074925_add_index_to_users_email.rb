class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    # add_indexメソッドでusersのテーブルemailカラムにインデックスを追加する
    add_index :users, :email, unique: true
  end
end