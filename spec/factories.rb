FactoryGirl.define do
	factory :user do
		name	 "Geoff Wild"
		email	 "geoff@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end