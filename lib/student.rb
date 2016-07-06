class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge_string)
    self.knowledge << knowledge_string
  end
end
