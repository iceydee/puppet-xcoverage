require 'spec_helper'

describe 'xcoverage' do
  it do
    should contain_package('Xcoverage visual code coverage reports for OSX').with({
      :provider => 'compressed_app',
      :source   => 'http://www.xcoverageapp.com/files/Xcoverage_1_0_3.zip'
    })
  end
end
