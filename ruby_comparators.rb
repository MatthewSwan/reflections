=begin
Explain how && works
&& is a conjunctive operator. Values on each side of the && both need
to be true or false will be returned.
example: true && true => true
         true && false => false
         nil && true => nil
         false && true => false

Explain how || works
|| is a conjunctive operator. If a value on either side of the || is
true then true will be returned.
example: true || true => true
         true || false => true
         false || false => false
         nil || true => true
         nil || false => nil

While loop will continue executing a block of code until some
condition is no longer true.
example: while i < 10
            puts i
            i += 1
         end

This while loop will execute until i = 10.

An if statement executes a block of code if the given condition is
true. If the condition if false, the if statement will execute a
a different block of code. Usually in an else statement.
example: if 5 > 2
            puts 4
         else
            puts 3   => 4

         if 2 > 5
            puts 4
         else
            puts 3    => 3

unless is a negated if. If the condition after the unless statement
is true, the block of code following it will be not be ran
example:   unless morning
              drink beer

an until statement will execute a code block if the condition is true
example:      until i > 5
                  puts i
                  i += 1
              end


