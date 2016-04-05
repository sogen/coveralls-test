require './not_relevant'

module Run
  extend self

  # hey look a comment that changed!

  def this_is_covered
    1
  end

  def this_is_not_covered
    0
  end

  def this_is_not_covered2
    0
  end

  def this_is_not_covered3
    0
  end

  def this_is_not_covered4
    0
  end

  def this_is_not_covered5
    0
  end

  def covered_in_another_node
    1
  end
end
