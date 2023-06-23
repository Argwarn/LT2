class Owner
  def initialize(name)
    @name = name
  end
  def name
    @name
  end

  def birthdate
    birthdate = Date.new(1990, 12, 22)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end

end
class Guy < Owner
 def initialize(guyName,name)
   @guyName =guyName
   @name = name
 end
  def name
    @guyName
  end
end