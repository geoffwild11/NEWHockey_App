require 'spec_helper'

describe "Static pages" do

	describe "Home page" do

		it "should have the content 'NEWHockey.com'" do
			visit '/static_pages/home'
			expect(page).to have_content('NEWHockey.com')
		end 

		it "should have the title 'Northeast Wisconsin Hockey | Home" do
			visit '/static_pages/home'
			expect(page).to have_title('Northeast Wisconsin Hockey | Home')
		end
	end

	describe "Help page" do
		it "should have the content 'NEWHockey Help'" do
			visit '/static_pages/help'
			expect(page).to have_content('NEWHockey Help')
		end

		it "should have the title 'Northeast Wisconsin Hockey | Help" do
			visit '/static_pages/help'
			expect(page).to have_title('Northeast Wisconsin Hockey | Help')
		end
	end

	describe "About page" do
		it "should have the content 'About NEWHockey.com'" do
			visit '/static_pages/about'
			expect(page).to have_content('About NEWHockey.com')
		end

		it "should have the title 'Northeast Wisconsin Hockey | About" do
			visit '/static_pages/about'
			expect(page).to have_title('Northeast Wisconsin Hockey | About')
		end
	end
end
