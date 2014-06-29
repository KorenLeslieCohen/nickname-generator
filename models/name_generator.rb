require 'sinatra'

class NameGenerator

  attr_accessor :name, :nickname

  def initialize(name)
    @name = name
    @nickname = nickname
  end

  def nickname
    version = "#{rand(0..6)}.#{rand(0..6)}.#{rand(0..6)}"
    if name.start_with?('a','A') 
      nickname = "Attr-Accessorizing #{name.capitalize} #{version}"
    elsif name.start_with?('b', 'B')
      nickname = "Debugging #{name.capitalize} #{version}" 
    elsif name.start_with?('c', 'C')
      nickname = "Coding #{name.capitalize} #{version}"
    elsif name.start_with?('d', 'D')
      nickname = "DB:Migrating #{name.capitalize} #{version}"
    elsif name.start_with?('e', 'E')
      nickname = "Email-Parsing #{name.capitalize} #{version}"
    elsif name.start_with?('f', 'F')
      nickname = "Full-Snack #{name.capitalize} #{version}"
    elsif name.start_with?('g', 'G')
      nickname = "Gemified #{name.capitalize} #{version}"
    elsif name.start_with?('h', 'H')
      nickname = "Hashketballing #{name.capitalize} #{version}"
    elsif name.start_with?('i', 'I')
      nickname = "Iterating #{name.capitalize} #{version}"
    elsif name.start_with?('j', 'J')
      nickname = "Joining-Tables #{name.capitalize} #{version}"
    elsif name.start_with?('k', 'K')
      nickname = "Keywording #{name.capitalize} #{version}" 
    elsif name.start_with?('l', 'L')
      nickname = "Loopy #{name.capitalize} #{version}" 
    elsif name.start_with?('m', 'M')
      nickname = "Method #{name.capitalize} #{version}"
    elsif name.start_with?('n', 'N')
      nickname = "Nokogiri #{name.capitalize} #{version}"
    elsif name.start_with?('o', 'O')
      nickname = "Object-Oriented #{name.capitalize} #{version}"
    elsif name.start_with?('p', 'P')
      nickname = "Playlisting #{name.capitalize} #{version}"
    elsif name.start_with?('q', 'Q')
      nickname = "Q #{name.capitalize} #{version}" 
    elsif name.start_with?('r', 'R')
      nickname = "#{name.capitalize} on Rails #{version}"
    elsif name.start_with?('s', 'S')
      nickname = "Syntactic-Sugaring #{name.capitalize} #{version}"
    elsif name.start_with?('t', 'T')
      nickname = "Travis-Hating #{name.capitalize} #{version}"
    elsif name.start_with?('u', 'U')
      nickname = "Uniq #{name.capitalize} #{version}"
    elsif name.start_with?('v', 'V')
      nickname = "Varchar #{name.capitalize} #{version}"
          elsif name.start_with?('w', 'W')
      nickname = "To do #{name.capitalize} #{version}"
    elsif name.start_with?('x', 'X')
      nickname = "XXX #{name.capitalize}"
    elsif name.start_with?('y', 'Z')
      nickname = "Yielding #{name.capitalize} #{version}"
          elsif name.start_with?('z', 'Z')
      nickname = "To do #{name.capitalize} #{version}"
    else
      nickname = "That wasn't valid - try again!"
    end
    nickname
  end

end
