Pod::Spec.new do |s|
  s.name     = 'UZKDataSources'
  s.version  = '1.0.2'
  s.license  = 'MIT'
  s.summary  = 'Foobar'
  s.authors  = { 'Tiago Furlanetto' => 'tiago.f.furlanetto@gmail.com' }
  s.source   = { :git => 'https://Uzaak@bitbucket.org/Uzaak/datasources.git' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
