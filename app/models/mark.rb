class Mark < ApplicationRecord
    belongs_to :students
    before_save :merge_total
    before_save :merge_percentage
    def merge_total
        self.total=self.math+self.english+self.science+self.history
    end
    def merge_percentage
        self.percentage=(self.math+self.english+self.science+self.history)/4
        
    end

end
