#
# Cookbook:: sublime_text
# Recipe:: default
#

# https://www.sublimetext.com/docs/3/linux_repositories.html#apt

apt_repository 'sublimetext' do
  distribution "apt/stable/"
  key          "https://download.sublimetext.com/sublimehq-pub.gpg"
  uri          "https://download.sublimetext.com/"
end

apt_package 'sublime-text'

