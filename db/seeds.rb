# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
TodoList.destroy_all



person1 = User.create username: "Fiorina", password_digest: "Fiorina123"
person2 = User.create username: "Trump", password_digest: "Trump123"
person3 = User.create username: "Carson", password_digest: "Carson123"
person4 = User.create username: "Clinton", password_digest: "Clinton123"

person1.create_profile first_name: "Carly", last_name: "Fiorina", gender: "female", birth_year: 1954
person2.create_profile first_name: "Donald", last_name: "Trump", gender: "male", birth_year: 1946
person3.create_profile first_name: "Ben", last_name: "Carson", gender: "male", birth_year: 1951
person4.create_profile first_name: "Hillary", last_name: "Clinton", gender: "female", birth_year: 1947

#Profile.create first_name: "Carly", last_name: "Fiorina", gender: "female", birth_year: 1954, User_id: person1.id
#Profile.create first_name: "Donald", last_name: "Trump", gender: "male", birth_year: 1946, User_id: person2.id
#Profile.create first_name: "Ben", last_name: "Carson", gender: "male", birth_year: 1951, User_id: person3.id
#Profile.create first_name: "Hillary", last_name: "Clinton", gender: "female", birth_year: 1947, User_id: person4.id


#person1.create_todolist list_name: "Fiorina's list", list_due_date: Date.today + 1.year
#todolist1 = TodoList.create list_name: "Fiorina's list", list_due_date: Date.today + 1.year, User_id: person1.id
#TodoItem.create due_date: Date.today + 1.year, title: "Fiorina's item 1", description: "item 1", completed: true, TodoList_id: todolist1.id
#TodoItem.create due_date: Date.today + 1.year, title: "Fiorina's item 2", description: "item 1", completed: true, TodoList_id: todolist1.id
#TodoItem.create due_date: Date.today + 1.year, title: "Fiorina's item 3", description: "item 1", completed: true, TodoList_id: todolist1.id
#TodoItem.create due_date: Date.today + 1.year, title: "Fiorina's item 4", description: "item 1", completed: true, TodoList_id: todolist1.id
#TodoItem.create due_date: Date.today + 1.year, title: "Fiorina's item 5", description: "item 1", completed: true, TodoList_id: todolist1.id

#todolist2 = TodoList.create list_name: "Trump's list", list_due_date: Date.today + 1.year, User_id: person2.id
#TodoItem.create due_date: Date.today + 1.year, title: "Trump's item 1", description: "item 1", completed: true, TodoList_id: todolist2.id
#TodoItem.create due_date: Date.today + 1.year, title: "Trump's item 2", description: "item 1", completed: true, TodoList_id: todolist2.id
#TodoItem.create due_date: Date.today + 1.year, title: "Trump's item 3", description: "item 1", completed: true, TodoList_id: todolist2.id
#TodoItem.create due_date: Date.today + 1.year, title: "Trump's item 4", description: "item 1", completed: true, TodoList_id: todolist2.id
#TodoItem.create due_date: Date.today + 1.year, title: "Trump's item 5", description: "item 1", completed: true, TodoList_id: todolist2.id

#todolist3 = TodoList.create list_name: "Carson's list", list_due_date: Date.today + 1.year, User_id: person3.id
#TodoItem.create due_date: Date.today + 1.year, title: "Carson's item 1", description: "item 1", completed: true, TodoList_id: todolist3.id
#TodoItem.create due_date: Date.today + 1.year, title: "Carson's item 2", description: "item 1", completed: true, TodoList_id: todolist3.id
#TodoItem.create due_date: Date.today + 1.year, title: "Carson's item 3", description: "item 1", completed: true, TodoList_id: todolist3.id
#TodoItem.create due_date: Date.today + 1.year, title: "Carson's item 4", description: "item 1", completed: true, TodoList_id: todolist3.id
#TodoItem.create due_date: Date.today + 1.year, title: "Carson's item 5", description: "item 1", completed: true, TodoList_id: todolist3.id

#todolist4 = TodoList.create list_name: "Clinton's list", list_due_date: Date.today + 1.year, User_id: person4.id
#TodoItem.create due_date: Date.today + 1.year, title: "Clinton's item 1", description: "item 1", completed: true, TodoList_id: todolist4.id
#TodoItem.create due_date: Date.today + 1.year, title: "Clinton's item 2", description: "item 1", completed: true, TodoList_id: todolist4.id
#TodoItem.create due_date: Date.today + 1.year, title: "Clinton's item 3", description: "item 1", completed: true, TodoList_id: todolist4.id
#TodoItem.create due_date: Date.today + 1.year, title: "Clinton's item 4", description: "item 1", completed: true, TodoList_id: todolist4.id
#TodoItem.create due_date: Date.today + 1.year, title: "Clinton's item 5", description: "item 1", completed: true, TodoList_id: todolist4.id



