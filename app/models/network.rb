class Network < ActiveRecord::Base
  has_many :shows

  def sorry
    puts "We're sorry about passing on John Mulaney's pilot"
  end
end
