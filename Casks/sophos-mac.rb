class SophosMac < Cask
  url 'http://downloads.sophos.com/home-edition/savosx_90_he.zip'
  homepage 'http://www.sophos.com/en-us/products/free-tools/sophos-antivirus-for-mac-home-edition.aspx'
  version '9.0'
  sha1 '8f16972fba4b646a36fc7db2d39c45730a52998e'
  link 'Sophos Anti-Virus Home Edition.app'
  uninstall :script => '/Applications/Remove Sophos Anti-Virus.app/Contents/MacOS/Remove Sophos Anti-Virus'
end
