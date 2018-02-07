require 'rails_helper'

describe "Book a ticket in Ticketnew", :type => :feature do
  it "Select 2 seats" do
    visit 'http://www.ticketnew.com/'
    #Select a Location
    click_link "Chennai"
    #Select Movie
    find('#href_movies').hover
    all(:link, "Oru Nalla Naal Paathu Solren").last.click
    #Select theatre
    find('div[data-sfilter="Devicineplex"]').first(".tn-green").click
    sleep 2
    #Choose seats
    page.all(:css, 'td.tn-seat-available').first(2).each {|a| a.click}
    sleep 1
    first('.tn-button-continue').click
    find('a.tn-green').click
    sleep 1
    #Continue
    first('.tn-button-continue').click
    sleep 1
    #Fill the customer details
    fill_in 'txtemail', with: "nethaji@gmail.com"
    fill_in 'txtmobile', with: "9876543211"
    first('.tn-button-continue').click
    sleep 10
  end
end
