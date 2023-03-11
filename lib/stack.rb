class Stack
    def initialize
        @stack=[]
    end

    def push(num)
        @stack.push(num)
    end

    def pop
        @stack.pop
    end

    def peek()
        @stack.peek()
    end

   
end