class Monster < ApplicationRecord

  def monster
    monster = @monster
  end

  def self.order_by_name
    order(:name)
  end

  def is_dead?
    if @monster.health == 0
      true
    end
  end

  # def health
  #   @monster.health = rand(1..100)
  # end
end
