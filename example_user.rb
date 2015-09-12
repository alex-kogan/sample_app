class User
  attr_accessor :name, :emailb #These are hashs, and by putting a attr_accessor
                               #We get the set and get functions for the instace vars

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end