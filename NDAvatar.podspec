Pod::Spec.new do |s|
  s.name              = "NDAvatar"
  s.version           = "1.0.2"
  s.summary           = "NDAvatar is a simple and extensible UIImageView subclass to display users' avatars"
  s.author            = { "Ayush Newatia" => "ayush.newatia@icloud.com" }
  s.platform          = :ios, '13.0'
  s.homepage          = "https://github.com/neone/NDAvatar.Framework"
  s.source            = { :git => "https://github.com/neone/NDAvatar.Framework.git", :tag => s.version.to_s }
  s.social_media_url  = 'https://twitter.com/ayushn21'
  s.source_files      = 'Sources/*.swift', 
  s.license           = 'MIT'
  s.requires_arc      = true
  s.source_files      = 'Sources/NDAvatarView/*.swift', "Sources/NDAvatarView/Extensions/*.swift"
  s.resource_bundle  = { "NDAvatar.privacy"=>"Sources/PrivacyInfo.xcprivacy" }
end