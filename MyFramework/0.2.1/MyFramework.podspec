Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "0.2.1"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Richard Poutier" => "richard@sense360.com" }
    s.source       = { :git => "git@github.com:pouty18/MyFrameworkDistribution.git", :tag => "#{s.version}" }    
    s.source_files = "MyFramework.xcframework/**/*.h"
    s.public_header_files = "MyFramework.xcframework/*/MyFramework.framework/Headers/*.h"
    s.vendored_frameworks = 'MyFramework.xcframework'
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '13.0'
end



