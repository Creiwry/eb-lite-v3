require "test_helper"
require 'faker'

class EventTest < ActiveSupport::TestCase
  
  def setup
    @event = Event.new(
      start_date: Faker::Time.forward,
      duration: 150,
      title: 'My Chemical Romance - Swarm Tour',
      description: 'MCR returns with a new album on this world-spanning tour, so get your eye-liner and hair-straighteners at the ready, the mayor of emo town is making a comeback.',
      price: 25,
      location: 'Paris',
      organiser: User.all.sample
    )
  end

  test 'event should be valid' do
    assert @event.valid?
  end

  test 'start_date should not be in the past' do
    @event.start_date = '20220310' 
    assert_not @event.valid?
  end

  test

end
