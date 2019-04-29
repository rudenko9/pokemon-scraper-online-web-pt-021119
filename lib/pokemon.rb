class Pokemon
  
  @@all = []
  
  def initialize(id, name, type, db)
    @id = id
    @name = name
    @type = type
    @db = db
  end 
    
    def self.save
      @@all << self
    end 
end
