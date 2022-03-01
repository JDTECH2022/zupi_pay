
Pod::Spec.new do |s|
  s.name             = 'zupi'
  s.version          = '1.0.0'
  s.summary          = 'Flutter plugin for UPI payments.'
  s.description      = <<-DESC
A flutter plugin to launch UPI payment applications on Android and iOS towards making UPI payments.
                       DESC
  s.homepage         = 'https://github.com/JDTECH2022/zupi_pay'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'JD BUSINESS' => 'jibondipcmd@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.ios.deployment_target = '8.0'

end
