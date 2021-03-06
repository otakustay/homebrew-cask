cask 'astah-sysml' do
  version '1.3.1'
  sha256 'c84d04faf765ede1979e5d88a00fbc766f193295411fa7691274618611e049a5'

  url "http://cdn.astah.net/downloads/astah-sysml-#{version.dots_to_underscores}-45e8f6-MacOs.dmg"
  name 'Change Vision Astah SysML'
  homepage 'http://astah.net/editions/sysml'

  pkg "astah sysml ver #{version.dots_to_underscores}.pkg"

  uninstall pkgutil: 'com.change-vision.astahsysml.astahsysml.pkg'
end
