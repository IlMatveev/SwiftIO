Pod::Spec.new do |spec|

  spec.name         = "SwiftIO"
  spec.version      = "0.0.1"
  spec.summary      = "Library for swift."
  spec.description  = "Collection of MIT licensed Swift components for networking and general purpose IO."
  spec.homepage     = "https://github.com/IlMatveev/SwiftIO"
  spec.license      = "MIT"
  spec.author       = "Ilya Matveev"
  spec.source       = { 
    :git => "https://github.com/IlMatveev/SwiftIO", 
    :tag => "0.0.1" 
  }

  spec.source_files = "Sources/**/*.{h,m}", "Sources/**/*.swift"

  spec.dependency 'SwiftUtilities', :git => "https://github.com/IlMatveev/SwiftUtilities", :branch => "swift5"

end
