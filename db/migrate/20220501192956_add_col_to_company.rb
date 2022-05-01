class AddColToCompany < ActiveRecord::Migration[7.0]
  def change
    remove_column "companies", "extra", "string"
  end
end
