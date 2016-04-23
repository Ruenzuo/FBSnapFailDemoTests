namespace :bootstrap do
  desc 'Bootstraps application target'
  task :application do
  	system 'bundle'
    system 'bundle exec pod install'
    system 'rm -rf xcodebuild.log'
  end
end

namespace :test do
  desc 'Runs application tests'
  task :snapshot do
    system "set -o pipefail; xcodebuild -workspace FBSnapFailDemo.xcworkspace -scheme FBSnapFailDemo -sdk iphonesimulator -destination platform='iOS Simulator',OS=9.2,name='iPhone 5s' clean test 2>&1 | tee xcodebuild.log"
    exit $?.exitstatus
  end
end
