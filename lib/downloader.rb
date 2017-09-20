class Downloader

  attr_accessor :file_id

  def initialize(file_id)
    @file_id = file_id
  end

  def can_download?
    raise "implement this method as a boolean method in your subclass"
  end

  def json_list
    raise "implement this method in your subclass"
  end

  def download
    raise "implement this method in your subclass"
  end

  def filename
     raise "implement this method in your subclass"
  end
end