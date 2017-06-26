require "spec_helper"

RSpec.describe Game do
  describe "#play_turn" do
    it "makes the warrior walk forward" do
      warrior = instance_double(Warrior)

      expect(warrior).to receive(:walk!).with(:forward)

      Game.new.play_turn(warrior)
    end
  end
end
