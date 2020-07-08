class RoundsController < ApplicationController
  
  def Index
    @rounds = Round.all
  end

  def New
    @round = Round.create
  end

  def Show
  end

  def Edit
  end

  def Create
  end

  def Destroy
  end

  def Update
  end
end
