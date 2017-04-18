class Task < ApplicationRecord
  def complete
    self.completed = true
    self.save
  end

  def complete!
    self.completed = true
    self.save!
  end
end
