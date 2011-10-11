# By using the symbol ':user', we get Factory to simulate the User model
Factory.define :user do |user|
  user.name                   "Jason Terrell"
  user.email                  "jterrell69@gmail.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end