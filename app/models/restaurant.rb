class Restaurant < activeRecord::Base
    has_many   :reviews
    belongs_to :category
end