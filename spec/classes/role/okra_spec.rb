require 'spec_helper'

describe 'role::okra' do
  it_should_behave_like 'a standard role'

  it { should contain_class 'profile::archives' }
  it { should contain_class 'profile::jenkinsadmin' }
  it { should contain_class 'profile::bind' }
end
