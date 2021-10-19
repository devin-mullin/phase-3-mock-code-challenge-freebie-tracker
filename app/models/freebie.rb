class Freebie < ActiveRecord::Base
belongs_to :devs
belongs_to :companies

def dev 
    self.dev.name
end

def company
    self.company.name
end

end
