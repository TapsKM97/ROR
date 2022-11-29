class Employee < ApplicationRecord
    validates :e_name,presence: true
    validates :e_name,length: { minimum: 3}
    validates :e_name,length: {maximum: 25}
    validates :sal,numericality:true
    validates :e_name,uniqueness: true
    before_create do self.e_name=e_name.capitalize end
        after_save do message: "#{self.e_name} created" end
    

end
