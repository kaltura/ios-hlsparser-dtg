Pod::Spec.new do |s|
	s.name         = "M3U8Parser"
	s.version      = "0.0.1"
	s.summary      = "M3U8 Playlist parser functionality for iOS"
	s.homepage     = "https://github.com/alexzchut/M3U8Paser"
  	s.platform	   = :ios => '7.0'
	s.requires_arc = true
	s.source       = { :git => "https://github.com/alexzchut/M3U8Paser.git", :branch => "master" }
  	s.source_files  = "M3U8Kit/**/*.{h,m}"
	s.prefix_header_contents = '#import "M3U8Kit.h"'  
end
