require 'securerandom'

class Note
  attr_reader :id
  def initialize(text)
    @id = SecureRandom.uuid
    @text = text
    @data = Time.now
  end
end