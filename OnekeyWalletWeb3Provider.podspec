#
# Be sure to run `pod lib lint OneWalletWeb3Provider.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OnekeyWalletWeb3Provider'
  s.version          = '0.0.1'
  s.summary          = 'Web3 javascript wrapper provider for iOS and Android platforms.'

  s.description      = <<-DESC
  Web3 javascript wrapper provider for iOS and Android platforms.
  The magic behind the dApps browsers
                       DESC

  s.homepage         = 'https://github.com/OneKeyHQ/OnekeyWalletWeb3Provider.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OnekeyHQ' => 'onekey.so' }
  s.source           = { :git => 'https://github.com/OneKeyHQ/OnekeyWalletWeb3Provider.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/OnekeyHQ'
  s.ios.deployment_target = '8.0'

  s.resource_bundles = {
    'OneWalletWeb3Provider' => ['dist/OnekeyWallet-min.js']
  }
end
