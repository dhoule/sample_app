FactoryGirl.define do 
	factory :user do
		name "Daniel Houle"
		email "daniel.houle@brehm.org"
		password "foobar"
		password_confirmation "foobar"
	end	
end