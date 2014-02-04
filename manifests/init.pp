# Public: Install Xcoverage visual code coverage tool to /Applications.
#
# Examples
#
#   include xcoverage
class xcoverage {
  package { 'Xcoverage visual code coverage reports for OSX':
    provider => 'compressed_app',
    source   => 'http://www.xcoverageapp.com/files/Xcoverage_1_0_3.zip',
  }
}
