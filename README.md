#Cucumber-Selenium-Ruby : Web Application Automation
#Author : Jagan Duraisamy
#Overview

Based on proposal I have developed Automation framework with Ruby to automate Web Application.

###Find below project structure: 
   |--Config
      |__Cucumber.yml // Contains profiles
   |--data
   |--features
      |__page_objects
         |__page object .rb files
      |__step_defintions
         |__glue code files in .rb format
      |__support
         |__env.rb
      |__.feature  // Test Scenarios in Gherkin language
    |__.Gemfile
    |__README.md
    |__results.html // Cucumber report in html format

###Steps to install :
      1. Ensure you have the firefox or chrome browser installed - install chromedriver if using chrome
          -- brew cask install chromedriver
      2. Ensure you have ruby installed (built and run with 2.5.0) - use rvm
      3. Ensure you have rubygems and the bundler installed
      4. Navigate to the cloned project in your terminal
      5. Run 'bundle install'
      6. Run 'bundle exec cucumber'
      7. Execute following command to generate Cucumber HTML report : $cucumber -p chrome --format html --out reports.html

###References :
  1. https://github.com/jonathanchrisp/selenium-cucumber-ruby-kickstarter
  2. 
  
###Roadmaps :
  1. Integrate Extent report 
    - https://github.com/anshooarora/extentreports-java/issues/168
  2. Setup for Jenkins execution
  3. 
