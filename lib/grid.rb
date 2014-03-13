class Grid

  attr_reader :cells

  def initialize(initial_values)
    @cells = # generate 81 cells...
  end

  def solve
  	outstanding_before, looping = SIZE, false
    while !solved? && !looping
      try_to_solve # ask each cell to solve itself
      outstanding         = @cells.count {|c| c.solved? }
      looping             = outstanding_before == outstanding       
      outstanding_before  = outstanding
  end

  def solved?
    # a grid is solved if all cells are filled out, maybe using
    # .all? method
  end

  def inspect
    # iterate over all cells and print the grid
  end

end