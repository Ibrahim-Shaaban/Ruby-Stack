require_relative 'stack'


class Extras < Stack


    def mean
        if self.length != 0
            return self.sum / self.length.to_f 
        end
        raise "no elements in stack , try to push some elements"
    end
    
end