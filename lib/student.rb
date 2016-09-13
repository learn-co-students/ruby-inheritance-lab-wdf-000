class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(it_is_known)
    @knowledge << it_is_known
  end

  def knowledge
    @knowledge
  end
end
