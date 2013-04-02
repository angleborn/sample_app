FactoryGirl.define do
	factory :user do
		name		"Mathias Angleborn"
		email		"mathias@angleborn.net"
		password	"foobar"
		password_confirmation	"foobar"
	end
end