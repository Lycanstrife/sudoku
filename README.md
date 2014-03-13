############################
Sudoku – Test-Driven version
############################

This week we'll build an engine to play the Sudoku game. Next week we'll build our first web application using this engine: a web page that allows you to play Sudoku!

This is going to be considerably harder than Boris Bikes because this time we'll actually design and implement a system that can actually be used to play a real game.

###########################################################################

- To solve the sudoku puzzle, iterate over every cell in the grid

- For every cell, check if it's filled out

- If it isn't, check what values are possible

- Possible values are computed by taking and array 1 to 9 and subtracting all values in the same row, same column and same box.

- If only one value is possible, assign it to the cell

- If more than one value is possible, skip this cell

- If you haven't made any changes during the iteration, this isn't an easy sudoku, break out of the cycle

- If you have made the changes but the grid isn't filled out, iterate again

- If the grid if filled out, you found the solution, break out of the cycle

###########################################################################

Rules of the game

1. Pair for most of the time

2. Write tests

3. You are done when your tests pass, including solving the puzzle

4. Write the code to solve an easy sudoku

5. If you'd like a challenge, write code to solve the hard one but this is really a challenge, especially if you aren't using the boilerplate.