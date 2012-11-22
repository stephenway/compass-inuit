# Make sure you list all the project template files here in the manifest.
stylesheet 'sass/_vars.scss'
stylesheet 'sass/your-project.scss', :media => 'screen, projection'
html 'index.html'
file 'config.rb'
file 'watch.sh'

welcome_message %Q{
Now customize and compile!
}