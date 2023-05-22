require_relative './user'

class Student < User
  def initialize()
    super(first_name, last_name)
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end
