require 'spec_helper'
describe 'yumgroup' do

  context 'with defaults for all parameters' do
    it { should contain_class('yumgroup') }
  end
end
