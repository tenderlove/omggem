task 'clean' do
  Dir['*.gem'].each do |gem|
    rm gem
  end
end

namespace :gem do
  task 'build' do
    Dir['*.gemspec'].each do |file|
      spec = Gem::Specification.load file
      File.open(spec.files.first, 'wb') do |f|
        f.puts "$#{spec.name.gsub('-', '_')} = '#{spec.version.to_s}'"
      end
      sh "gem build #{file}"
    end
  end

  task 'install' => 'gem:build' do
    Dir['*.gem'].each do |gem|
      sh "gem install #{gem}"
    end
  end
end

task :default => 'gem:install'
