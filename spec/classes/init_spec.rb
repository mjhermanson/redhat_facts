require 'spec_helper'
describe 'redhat_facts' do

  context 'with defaults for all parameters' do
    it { should contain_class('redhat_facts') }
  end
end
