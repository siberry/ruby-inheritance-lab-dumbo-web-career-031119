class Student < User

  def initialize
    super
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

end