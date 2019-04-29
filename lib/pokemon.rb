class Pokemon
attr_accessor :id, :name, :type, :db
  
  def initialize(id, name, type, db)
    @id = id
    @name = name
    @type = type
    @db = db
  end 
    
    def self.save
      @@all << self
    end 
    
    def self.find_by_id(id)
      @@all.detect{|pokemon| pokemon.id = id}
    end 
end
