# module
# - 名前空間

module Movie
  VERSION = 1.1

  def self.encode
    puts "encodeing..."
  end

  def self.export
    puts "exporting..."
  end
end

Movie.encode
Movie.export
p Movie::VERSION

