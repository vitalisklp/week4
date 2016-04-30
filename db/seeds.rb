# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
TodoList.destroy_all

persons = User.create! ([
	{ username: "Fiorina", password_digest: "Fiorina123" },
	{ username: "Trump", password_digest: "Trump123" },
	{ username: "Carson", password_digest: "Carson123" },
	{ username: "Clinton", password_digest: "Clinton123" }
	])

persons[0].create_profile first_name: "Carly", last_name: "Fiorina", gender: "female", birth_year: 1954
persons[1].create_profile first_name: "Donald", last_name: "Trump", gender: "male", birth_year: 1946
persons[2].create_profile first_name: "Ben", last_name: "Carson", gender: "male", birth_year: 1951
persons[3].create_profile first_name: "Hillary", last_name: "Clinton", gender: "female", birth_year: 1947


persons.each do |p|
	p.todo_lists.create! [ {list_name: "#{p.username}'s", list_due_date: Date.today + 1.year} ]
end

persons.each do |p|
	(1..5).each do |i|
		p.todo_lists[0].todo_items.create! [ {due_date: Date.today + 1.year, title: "#{p.username}'s item", description: "item #{i}", completed: true} ] 
	end	
end
