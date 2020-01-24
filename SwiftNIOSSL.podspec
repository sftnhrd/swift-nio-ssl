
Pod::Spec.new do |s|
  s.name             = 'SwiftNIOSSL'
  s.version          = '2.6.0'
  s.license = { :type => 'Apache License, Version 2.0',
                :text => <<-LICENSE
                      Copyright 2018, gRPC Authors. All rights reserved.
                      Licensed under the Apache License, Version 2.0 (the "License");
                      you may not use this file except in compliance with the License.
                      You may obtain a copy of the License at
                        http://www.apache.org/licenses/LICENSE-2.0
                      Unless required by applicable law or agreed to in writing, software
                      distributed under the License is distributed on an "AS IS" BASIS,
                      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                      See the License for the specific language governing permissions and
                      limitations under the License.
                    LICENSE
  }

  s.summary = 'SwiftNIO SSL is a Swift package that contains an implementation of TLS based on BoringSSL'
  s.homepage         = 'https://github.com/apple/swift-nio-ssl'
  s.authors          = { 'Apple Inc.' => 'apple@apple.com' }
  s.source           = { :git => 'https://github.com/sftnhrd/swift-nio-ssl.git', :tag => s.version.to_s }

  s.swift_versions = ['5']
  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/CNIOBoringSSL/*.swift', 'Sources/CNIOBoringSSLShims/*.swift', 'Sources/NIOSSL/*.swift'
  
  s.dependency 'SwiftNIO', '~> 2.11.0'

end
