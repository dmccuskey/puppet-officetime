# Public: Install Latest OfficeTime.app into /Applications.
#
# Examples
#
#   include officetime
class officetime {
  package { 'OfficeTime':
    provider => 'compressed_app',
    source   => 'http://www.officetime.net/OfficeTime.zip'
  }
}
