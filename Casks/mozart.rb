cask 'mozart' do
  version '2.0.1'
  sha256 'e882f48865237429a48c40b86db5c6a01a9d1ba98589269cd3f60625d776aaf6'

  # sourceforge.net/projects/mozart-oz was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/project/mozart-oz/v#{version}/mozart2-#{version}-x86_64-darwin.dmg"
  name 'mozart'
  homepage 'http://mozart.github.io'

  depends_on cask: 'emacs'

  app 'Mozart2.app'
end
