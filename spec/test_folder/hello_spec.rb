require 'rails_helper'

RSpec.describe 'Simple test' do
  context 'when world is real' do
    it 'should be eq 2' do
      expect(1 + 1).to eq(2)
    end
  end
end
