# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Audible.create( title: 'test one' , by:"jonbleibdrey", language:"english", audio_file:"some file" )   
Audible.create( title: 'test two' , by:"jonbleibdrey", language:"english", audio_file:"some file" )   
Review.create( title: 'best ever' , description:"it was the best of times it was the worst of times", rating: 2, audible_id:1 )   
Review.create( title: 'best ever' , description:"it was the best of times it was the worst of times", rating: 2, audible_id:2 )   