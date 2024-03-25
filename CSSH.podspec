Pod::Spec.new do |spec|
  spec.name         = 'CSSH'
  spec.version      = '1.11.0'
  spec.summary      = 'Prebuilt Libssh2 as an XCFramework for easy integration into iOS and macOS projects.'
  spec.description  = <<-DESC
                       This pod provides a precompiled version of Libssh2 as an XCFramework, making it easy to integrate into iOS and macOS projects without compiling from source.
                     DESC
  spec.homepage     = 'https://github.com/TheTekton337/Libssh2Prebuild'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Terrance Wood' => 'pntkl@ixqus.com' }
  spec.platforms    = { :ios => '13.0', :osx => '10.15' }
  spec.source       = { :http => "https://github.com/TheTekton337/Libssh2Prebuild/releases/download/#{spec.version}/CSSH-#{spec.version}.xcframework.zip" }
  spec.swift_version = '5.0'
  spec.vendored_frameworks = 'CSSH.xcframework'
end
