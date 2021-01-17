class School
  attr_reader = :roster

  ROSTER = []

  def roster
    ROSTER << :roster
  end

  def initialize(name)
    @name = name
  end

  def name
    @name
  end


end
