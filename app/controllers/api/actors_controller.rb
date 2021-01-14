class Api::ActorsController < ApplicationController

  def one_actor_action
    @message = "Here is one actor"
    @actor = Actor.new(first_name: "Martin", last_name: "Freeman", known_for: "The Hobbit")
    render 'one_actor.json.jb'
  end

  def ffake_10_actors_action #doesn't actually put 10, but all 10 should appear after db is seeded and none of them were removed.
    @actors = Actor.all
    # index = 1 #DB index starts at 1
    # 10.times do
    #   @actors << Actor.find_by(id:index)
    # end
    render 'ffake_10_actors.json.jb'
  end
end
