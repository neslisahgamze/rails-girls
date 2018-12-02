require "rails_helper"

RSpec.describe Idea, type: :model do
  it "has a name" do
    idea = Idea.create(
    	name: 'New Idea',
    	description: 'new'
	)
	#idea.save  -> Idea.new
  expect(idea.name).to eq('New Idea')
  end
end
