Pod::Spec.new do |s|
  s.name             =  'SOCKit'
  s.version          =  '1.1'
  s.summary          =  'String <-> Object Coder for Objective-C.'
  s.description      =  'With SOCKit and SOCPattern you can easily transform objects into strings and vice versa.'
  s.homepage         =  'http://github.com/jverkoey/SOCKit'
  s.author           =  { 'Jeff Verkoeyen' => 'jverkoey@gmail.com' }
  s.source           =  { :git => 'https://github.com/youla-dev/sockit.git' }
  s.license          =  { :type => 'Apache 2.0' }
  s.requires_arc     = false

  s.source_files     = '*.{h,m}'
end
