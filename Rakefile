task 'clean' do
  Dir['*.gem'].each do |gem|
    rm gem
  end
end

task 'gems' do
  Dir['*.gemspec'].each do |spec|
    sh "gem build #{spec}"
  end
end
