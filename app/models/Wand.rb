class Wand < ActiveRecord::Base



    def to_s 
        "#{self.wood}, #{self.length} inches, with a #{self.core} core."
    end

end