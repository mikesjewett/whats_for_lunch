require 'spec_helper'

describe Group do
  before do
    @group = Group.new(name: "Learnhound")
  end

  subject { @group }

  describe "when name is not present" do
    before { @group.name = " " }
    it { should_not be_valid }
  end
end
