class AddPasswordDigestToUsers < ActiveRecord::Migration
  def change
    # add_columnメソッドを使用して password_digest カラムをusersテーブルに追加しています。
    add_column :users, :password_digest, :string
  end
end
