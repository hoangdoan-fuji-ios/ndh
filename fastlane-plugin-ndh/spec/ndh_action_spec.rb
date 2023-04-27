describe Fastlane::Actions::NdhAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The ndh plugin is working!")

      Fastlane::Actions::NdhAction.run(nil)
    end
  end
end
