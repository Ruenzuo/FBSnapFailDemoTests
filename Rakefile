namespace :bootstrap do
  desc 'Bootstraps application target'
  task :application do
  	system 'bundle'
    system 'bundle exec pod install'
  end
end

namespace :test do
  desc 'Runs application tests'
  task :snapshot do
    system "xcodebuild -workspace FBSnapFailDemo.xcworkspace -scheme FBSnapFailDemo -sdk iphonesimulator -destination platform='iOS Simulator',OS=9.2,name='iPhone 5s' clean test"
  end
end