require 'sinatra'

class NameGenerator

  attr_accessor :name, :nickname

  def initialize(name)
    @name = name
    @nickname = nickname
  end

  def nickname
    version = "#{rand(0..9)}.#{rand(0..9)}.#{rand(0..9)}"
    adjectives = ["Magical", "Mesmerizing", "Sexy", "Saucy", "Feisty", "Luscious"]
    codewords = ["Attr-Accessorizing", "Debugging", "Coding", "DB:Migrating", "Email-Parsing", 
      "Full-Snacking", "Gemifying", "Hashketballing", "Iterating", "Looping", "Object-Oriented", 
      "Playlisting"]
    nickname = "#{adjectives.sample} #{codewords.sample} #{name.split.map(&:capitalize).join(' ')} #{version}"
  end

end
