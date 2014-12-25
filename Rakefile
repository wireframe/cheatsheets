desc 'Generate docsets from cheatsheets'
task :generate do
  Dir.glob('cheatsheets/*.rb').each do |file|
    puts "Generating docset for #{file}..."
    system("cheatset generate #{file}")
  end
end
