Pod::Spec.new do |spec|
  spec.name         = 'SwiftyBarCodeScanner'
  spec.version      = '0.1.0'
  spec.license      = 'MIT'
  spec.homepage       = 'https://www.hackingwithswift.com/example-code/media/how-to-scan-a-barcode'
  spec.authors      = { 'Paul Hudson' => 'https://twitter.com/twostraws' }
  spec.summary      = 'An @IBDesignable view to visualize reusable xibs in storyboards.'
  spec.source       = { :git => 'https://github.com/byteslick/SwiftyBarCodeScanner.git', :tag => spec.version.to_s }
  spec.ios.deployment_target = '9.2'
  spec.source_files = 'SwiftyBarCodeScanner/Classes/**/*'
end
