# Blocks
The blocks are the only things in the ruby which are not thej objects
# Procs
While coming to the procs the block of the code being assigned to the variable is    being said to scope the block in the variable and one such object is the proc

# Lambdas
> problem3.rb i have worked 
   - the lambdas are basically the anonymous functions and the anonymous functions can be assigned to the variables and in this way the return value is being executed here are executed by calling ".call" or by using the .(parameters) the things can be simulated to be seen

  * syntaxes:
    - StabbyLambda
      p1 = ->(a){ puts a }
    - Normal Lambda
      p2 = lambda{ puts a }
    - Both p1 and p2 are same over here but the lambda representations are different here. Thats the difference that holds here in the lambdas .
  ```
    * p1.call(2)
     this prints out 2 but returns nil
  ```
# Infinite loop Running

```
  loop do 
    # this code exits infinite times till we break out of it.
  end
```

# Until looping is a statement for while not loop

```
  until false
    #execute infinite times
  end
```

This is the equivalent of 

```
  while not true
    #execute the inifinite times
  end
```

The above statements both of the hold the same equivalency here 

# Case Statements

* This is to explain on the statements of the case by programming which is nothing but the switch case checking

* syntax is as shown
```
case obj
  when obj.id>2
    puts "obj is greater than 2"
  when obj.id<2
    puts "obj is lesser than 2"
  when obj.id == 2
    puts "obj is greater than 2"
  else
    puts "an edge case of the case statement"
  end
end
```