# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

list_person = ["julie",
             "najib",
             "philippe",
             "vincent",
             "francois",
             "manoel",
             "damien",
             "sabrina",
             "naima",
             "caroline",
             "anthony",
             "antoine",
             "jade",
             "sophie",
             "guillaume",
             "thierry",
             "othman",
             "didier",
             "bertrand",
             "marc",
             "thomas",
             "anas",
             "alexis"]

23.times do |i|
    User.create(name:"#{list_person[i]}",email:"#{list_person[i]}"+"@email.gmail.com", tel:'0678965412')
end
