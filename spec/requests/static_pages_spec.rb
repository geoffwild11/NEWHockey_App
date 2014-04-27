require 'spec_helper'

describe "Static pages" do

	let(:base_title) { "Northeast Wisconsin Hockey" }

	describe "Home page" do

		it "should have the content 'NEWHockey.com'" do
			visit '/static_pages/home'
			expect(page).to have_content('NEWHockey.com')
		end 

		it "should have the title 'Northeast Wisconsin Hockey | Home" do
			visit '/static_pages/home'
			expect(page).to have_title("#{base_title} | Home")
		end
	end

	describe "Help page" do
		it "should have the content 'NEWHockey Help'" do
			visit '/static_pages/help'
			expect(page).to have_content('NEWHockey Help')
		end

		it "should have the title 'Northeast Wisconsin Hockey | Help" do
			visit '/static_pages/help'
			expect(page).to have_title("#{base_title} | Help")
		end
	end

	describe "About page" do
		it "should have the content 'About NEWHockey.com'" do
			visit '/static_pages/about'
			expect(page).to have_content('About NEWHockey.com')
		end

		it "should have the title 'Northeast Wisconsin Hockey | About" do
			visit '/static_pages/about'
			expect(page).to have_title("#{base_title} | About")
		end
	end

	describe "Contact Page" do
		it "should have the content 'Contact Us'" do
			visit '/static_pages/contact'
			expect(page).to have_content('Contact Us')
		end

		it "should have the title 'Northeast Wisconsin Hockey | Contact'" do
			visit '/static_pages/contact'
			expect(page).to have_title("#{base_title} | Contact")
		end
	end
end
