class Customer < ActiveRecord::Base
  attr_accessible :field1, :field2, :field3, :name

  def self.build_from_csv(row)
    custumer = Customer.new()
    custumer.name = row[0]
    custumer.field1 = row[1]
    custumer.field2 = row[2]
    custumer.field3 = row[3]
    custumer
  end

end
