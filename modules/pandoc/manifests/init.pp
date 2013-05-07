# Public: Install pandoc
#
# Examples
#
#   include pandoc
class pandoc {
  package { 'Pandoc':
      provider => 'appdmg',
      source   => 'https://pandoc.googlecode.com/files/pandoc-1.11.1.dmg'
  }
}
