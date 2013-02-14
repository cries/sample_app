FactoryGirl.define do
	factory :user do
		name		"Christian Ries"
		email		"ries_christian@hotmail.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end