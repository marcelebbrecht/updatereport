require 'spec_helper'
describe 'updatereport' do
  context 'with default values for all parameters' do
    it { should contain_class('updatereport') }
  end
end
