# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Contact.destroy_all

Project.create!([{
    title: 'Weather Forecast App',
    link: 'https://github.com/OlgaGorokhovskaia/gorokhovskaia-olga-otus/tree/master/reactJS/homework9/weather-forecast-app',
    image: 'https://raw.githubusercontent.com/OlgaGorokhovskaia/gorokhovskaia-olga-otus/master/reactJS/homework9/weather-forecast-app/public/screenshot-1.png'
},{
    title: 'Product Landing Page',
    link: 'https://github.com/OlgaGorokhovskaia/portfolio/tree/main/productLandingPage',
    image: 'https://raw.githubusercontent.com/OlgaGorokhovskaia/portfolio/main/productLandingPage/images/screenshot.png'
},{
    title: 'Tribute Page',
    link: 'https://github.com/OlgaGorokhovskaia/portfolio/tree/main/tributePage',
    image: 'https://raw.githubusercontent.com/OlgaGorokhovskaia/portfolio/main/tributePage/images/screenshot.png'
},{
    title: 'Survey Form',
    link: 'https://github.com/OlgaGorokhovskaia/portfolio/tree/main/surveyForm',
    image: 'https://raw.githubusercontent.com/OlgaGorokhovskaia/portfolio/main/surveyForm/image/screenshot.png'
},{
    title: 'Technical Documentation Page',
    link: 'https://github.com/OlgaGorokhovskaia/portfolio/tree/main/technicalDocumentationPage',
    image: 'https://raw.githubusercontent.com/OlgaGorokhovskaia/portfolio/main/technicalDocumentationPage/image/screenshot.png'
},{
    title: 'Random Quote Machine',
    link: 'https://github.com/OlgaGorokhovskaia/random-quote-machine',
    image: 'https://raw.githubusercontent.com/OlgaGorokhovskaia/random-quote-machine/main/public/screenshot.png'
}])

puts "Created #{Project.count} projects"

Contact.create!([{
    image: 'https://cdn-icons-png.flaticon.com/512/1384/1384072.png'
}, {
    image: 'https://cdn-icons-png.flaticon.com/512/1384/1384073.png'
}, {
    image: 'https://cdn-icons-png.flaticon.com/512/1384/1384079.png'
}, {
    image: 'https://cdn-icons-png.flaticon.com/512/1384/1384069.png'
}])

puts "Created #{Contact.count} contacts"