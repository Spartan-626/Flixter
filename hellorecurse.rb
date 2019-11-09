class RecursionTest

     def initialize(recursion_depth)
        @recursion_depth = recursion_depth
     end   

     def recursion_hello(recursion_depth)
        if @recursion_depth == 0
            puts "Hello"
        else 
            puts @recursion_depth
            @recursion_depth = @recursion_depth - 1
            recursion_hello(@recursion_depth)
        end
     end

     def recursion_hello_test
         recursion_hello(@recursion_depth)
     end
end

recurs = RecursionTest.new(10)
recurs.recursion_hello_test
