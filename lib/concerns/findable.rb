module Findable
    module ClassMethods
        def find_by_name(name)
            self.all.detect do |o|
                o.name == name
            end
        end
    end
end