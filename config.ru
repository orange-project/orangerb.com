require "rubygems"
require "bundler"
Bundler.setup
require "orange-sparkles"

app = Orange::SparklesApp.app
app.orange.options["database"] = "mysql://localhost/orange_orangerb"
app.orange.options["main_user"] = "david@orangesparkleball.com"
app.orange.options["google_analytics_key"] = "UA-1243705-8"
app.orange.options[:development_mode] = false

run app
