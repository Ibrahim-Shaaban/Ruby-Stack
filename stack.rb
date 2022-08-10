class Stack

    attr_reader :max_element, :length, :sum

    def initialize
      # initialize data
      @elements = []
      @max_element = nil
      @length = 0
      @sum = 0
    end

    
  
    def push(element)
      # add to the top of elements
      @elements[@length] = element
      # update max element
      if @length == 0
        # first element of stack
        @max_element = element
      elsif element > @max_element
        @max_element = element
      end
      # update length
      @length += 1
      # update sum
      @sum += element
    end
  
    def pop
      right_index  = @length - 1
      pop_elements = []
      left_index = 0
      while left_index <= right_index
        # swap left element with right element
        temp = @elements[left_index]
        pop_elements[left_index] = @elements[right_index]
        pop_elements[right_index] = temp
        right_index -= 1
        left_index += 1
      end
      pop_elements
    end
  

  end