# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Question.delete_all
Answer.delete_all
QuestionResponse.delete_all

User.create!([{
    username: 'demo@demo.com',
    first_name: 'demo_user',
    zipcode: 94102,
    gender: 'Other',
    orientation: 'Other',
    location: 'United States',
    age: 27,
    image_url: 'https://images.pexels.com/photos/818654/pexels-photo-818654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
    password: 'password'
  },
  {
    first_name: "Marie",
    username: "marie@gmail.com",
    zipcode: 94102,
    gender: "Woman",
    orientation: "Bisexual",
    location: "United States",
    age: 27,
    image_url: "https://images.pexels.com/photos/324658/pexels-photo-324658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Cassie",
    username: "cass@yahoo.com",
    zipcode: 94014,
    gender: "Woman",
    orientation: "Straight",
    location: "United States",
    age: 25,
    image_url: "https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"

  },
  {
    first_name: "Andrea",
    username: "andreaaa@gmail.com",
    zipcode: 94110,
    gender: "Woman",
    orientation: "Other",
    location: "United States",
    age: 34,
    image_url: "https://images.pexels.com/photos/712521/pexels-photo-712521.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Marjorie",
    username: "cottoncandy@yahoo.com",
    zipcode: 94109,
    gender: "Other",
    orientation: "Bisexual",
    location: "United States",
    age: 29,
    image_url: "https://images.pexels.com/photos/720327/pexels-photo-720327.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Monica",
    username: "monica@gmail.com",
    zipcode: 94066,
    gender: "Woman",
    orientation: "Straight",
    location: "United States",
    age: 18,
    image_url: "https://images.pexels.com/photos/720598/pexels-photo-720598.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Lana",
    username: "meow@yahoo.com",
    zipcode: 94102,
    gender: "Other",
    orientation: "Straight",
    location: "United States",
    age: 26,
    image_url: "https://images.pexels.com/photos/594421/pexels-photo-594421.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Melissa",
    username: "coolbeans@gmail.com",
    zipcode: 94530,
    gender: "Woman",
    orientation: "Bisexual",
    location: "United States",
    age: 39,
    image_url: "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Carly",
    username: "carly@carly.com",
    zipcode: 94132,
    gender: "Other",
    orientation: "Other",
    location: "United States",
    age: 20,
    image_url: "https://images.pexels.com/photos/264614/pexels-photo-264614.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Geraldine",
    username: "wooo@gmail.com",
    zipcode: 94565,
    gender: "Woman",
    orientation: "Other",
    location: "United States",
    age: 36,
    image_url: "https://images.pexels.com/photos/865713/pexels-photo-865713.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Julia",
    username: "juliaaa@yahoo.com",
    zipcode: 94111,
    gender: "Other",
    orientation: "Bisexual",
    location: "United States",
    age: 28,
    image_url: "https://images.pexels.com/photos/157886/fashionable-girl-in-glasses-in-the-black-pants-157886.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Richard",
    username: "richh@yahoo.com",
    zipcode: 94115,
    gender: "Man",
    orientation: "Straight",
    location: "United States",
    age: 29,
    image_url: "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Noah",
    username: "nz@gmail.com",
    zipcode: 94160,
    gender: "Man",
    orientation: "Bisexual",
    location: "United States",
    age: 28,
    image_url: "https://images.pexels.com/photos/605207/pexels-photo-605207.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    password: "password"
  },
  {
    first_name: "James",
    username: "jamess@yahoo.com",
    zipcode: 94188,
    gender: "Man",
    orientation: "Other",
    location: "United States",
    age: 35,
    image_url: "https://images.pexels.com/photos/211050/pexels-photo-211050.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Rick",
    username: "dragon@gmail.com",
    zipcode: 94110,
    gender: "Man",
    orientation: "Straight",
    location: "United States",
    age: 34,
    image_url: "https://images.pexels.com/photos/247917/pexels-photo-247917.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Alexander",
    username: "alexandr@yahoo.com",
    zipcode: 94142,
    gender: "Man",
    orientation: "Bisexual",
    location: "United States",
    age: 30,
    image_url: "https://images.pexels.com/photos/428333/pexels-photo-428333.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Jerry",
    username: "jerryrulez@gmail.com",
    zipcode: 94160,
    gender: "Other",
    orientation: "Other",
    location: "United States",
    age: 24,
    image_url: "https://images.pexels.com/photos/274593/pexels-photo-274593.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Jeremiah",
    username: "jj@yahoo.com",
    zipcode: 94122,
    gender: "Man",
    orientation: "Gay",
    location: "United States",
    age: 27,
    image_url: "https://images.pexels.com/photos/434704/pexels-photo-434704.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Johnathan",
    username: "wooot@gmail.com",
    zipcode: 94125,
    gender: "Man",
    orientation: "Straight",
    location: "United States",
    age: 20,
    image_url: "https://images.pexels.com/photos/819482/pexels-photo-819482.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Connor",
    username: "ctothec@yahoo.com",
    zipcode: 94171,
    gender: "Man",
    orientation: "Straight",
    location: "United States",
    age: 38,
    image_url: "https://images.pexels.com/photos/7823/selfie.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  },
  {
    first_name: "Ethan",
    username: "whosethan@yahoo.com",
    zipcode: 94107,
    gender: "Other",
    orientation: "Bisexual",
    location: "United States",
    age: 34,
    image_url: "https://images.pexels.com/photos/59576/pexels-photo-59576.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
    password: "password"
  }])
Question.create!([
{
  category: "Colors",
  title: "Green or Blue?"
},
{
  category: "Colors",
  title: "Orange or Black?"
},
{
  category: "Colors",
  title: "Red or Teal?"
},
{
  category: "Colors",
  title: "Purple or Yellow?"
},
{
  category: "Music",
  title: "Rock or Reggae?"
},
{
  category: "Music",
  title: "Alternative or Hip-Hop?"
},
{
  category: "Music",
  title: "EDM or Country?"
},
{
  category: "Music",
  title: "Pop or Classical?"
},
{
  category: "TV Shows",
  title: "Breaking Bad or Sons of Anarchy?"
},
{
  category: "TV Shows",
  title: "Grey's Anatomy or House?"
},
{
  category: "TV Shows",
  title: "Bojack Horseman or Rick and Morty?"
},
{
  category: "TV Shows",
  title: "Black Mirror or The Walking Dead?"
},
{
  category: "Miscellaneous",
  title: "I am a morning person"
},
{
  category: "Miscellaneous",
  title: "I like pineapples on pizza"
},
{
  category: "Miscellaneous",
  title: "I prefer iPhones over Android Phones"
},
{
  category: "Miscellaneous",
  title: "I can recite the Pokemon theme song by memory"
},
{
  category: "Life",
  title: "People deserve second chances"
},
{
  category: "Life",
  title: "Everything happens for a reason"
},
{
  category: "Life",
  title: "We all have a predetermined destiny"
},
{
  category: "Life",
  title: "Life is a purposeless void"
}]
)

question_1 = Question.find_by(title: "Green or Blue?")
question_2 = Question.find_by(title: "Orange or Black?")
question_3 = Question.find_by(title: "Red or Teal?")
question_4 = Question.find_by(title: "Purple or Yellow?")
question_5 = Question.find_by(title: "Rock or Reggae?")
question_6 = Question.find_by(title: "Alternative or Hip-Hop?")
question_7 = Question.find_by(title: "EDM or Country?")
question_8 = Question.find_by(title: "Pop or Classical?")
question_9 = Question.find_by(title: "Breaking Bad or Sons of Anarchy?")
question_10 = Question.find_by(title: "Grey's Anatomy or House?")
question_11 = Question.find_by(title: "Bojack Horseman or Rick and Morty?")
question_12 = Question.find_by(title: "Black Mirror or The Walking Dead?")
question_13 = Question.find_by(title: "I am a morning person")
question_14 = Question.find_by(title: "I like pineapples on pizza")
question_15 = Question.find_by(title: "I prefer iPhones over Android Phones")
question_16 = Question.find_by(title: "I can recite the Pokemon theme song by memory")
question_17 = Question.find_by(title: "People deserve second chances")
question_18 = Question.find_by(title: "Everything happens for a reason")
question_19 = Question.find_by(title: "We all have a predetermined destiny")
question_20 = Question.find_by(title: "Life is a purposeless void")


question_1_response_1 = Answer.create!(question_id: question_1.id, response: "Green")
question_1_response_2 = Answer.create!(question_id: question_1.id, response: "Blue")
question_2_response_1 = Answer.create!(question_id: question_2.id, response: "Orange")
question_2_response_2 = Answer.create!(question_id: question_2.id, response: "Black")
question_3_response_1 = Answer.create!(question_id: question_3.id, response: "Red")
question_3_response_2 = Answer.create!(question_id: question_3.id, response: "Teal")
question_4_response_1 = Answer.create!(question_id: question_4.id, response: "Purple")
question_4_response_2 = Answer.create!(question_id: question_4.id, response: "Yellow")
question_5_response_1 = Answer.create!(question_id: question_5.id, response: "Rock")
question_5_response_2 = Answer.create!(question_id: question_5.id, response: "Reggae")
question_6_response_1 = Answer.create!(question_id: question_6.id, response: "Alternative")
question_6_response_2 = Answer.create!(question_id: question_6.id, response: "Hip-Hop")
question_7_response_1 = Answer.create!(question_id: question_7.id, response: "EDM")
question_7_response_2 = Answer.create!(question_id: question_7.id, response: "Country")
question_8_response_1 = Answer.create!(question_id: question_8.id, response: "Pop")
question_8_response_2 = Answer.create!(question_id: question_8.id, response: "Classical")
question_9_response_1 = Answer.create!(question_id: question_9.id, response: "Sons of Anarchy")
question_9_response_2 = Answer.create!(question_id: question_9.id, response: "Breaking Bad")
question_10_response_1 = Answer.create!(question_id: question_10.id, response: "Grey's Anatomy")
question_10_response_2 = Answer.create!(question_id: question_10.id, response: "House")
question_11_response_1 = Answer.create!(question_id: question_11.id, response: "Bojack Horseman")
question_11_response_2 = Answer.create!(question_id: question_11.id, response: "Rick and Morty")
question_12_response_1 = Answer.create!(question_id: question_12.id, response: "Black Mirror")
question_12_response_2 = Answer.create!(question_id: question_12.id, response: "The Walking Dead")
question_13_response_1 = Answer.create!(question_id: question_13.id, response: "Yes")
question_13_response_2 = Answer.create!(question_id: question_13.id, response: "No")
question_14_response_1 = Answer.create!(question_id: question_14.id, response: "Yes")
question_14_response_2 = Answer.create!(question_id: question_14.id, response: "No")
question_15_response_1 = Answer.create!(question_id: question_15.id, response: "Yes")
question_15_response_2 = Answer.create!(question_id: question_15.id, response: "No")
question_16_response_1 = Answer.create!(question_id: question_16.id, response: "Yes")
question_16_response_2 = Answer.create!(question_id: question_16.id, response: "No")
question_17_response_1 = Answer.create!(question_id: question_17.id, response: "Yes")
question_17_response_2 = Answer.create!(question_id: question_17.id, response: "No")
question_18_response_1 = Answer.create!(question_id: question_18.id, response: "Yes")
question_18_response_2 = Answer.create!(question_id: question_18.id, response: "No")
question_19_response_1 = Answer.create!(question_id: question_19.id, response: "Yes")
question_19_response_2 = Answer.create!(question_id: question_19.id, response: "No")
question_20_response_1 = Answer.create!(question_id: question_20.id, response: "Yes")
question_20_response_2 = Answer.create!(question_id: question_20.id, response: "No")


User.all.each do |user|
  Question.all.each do |question|
    answer_id = question.answers.sample(1).pluck(:id)[0]
    QuestionResponse.create!(question_id: question.id, user_id: user.id, answer_id: answer_id)
  end
end
