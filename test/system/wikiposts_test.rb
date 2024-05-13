require "application_system_test_case"

class WikipostsTest < ApplicationSystemTestCase
  setup do
    @wikipost = wikiposts(:one)
  end

  test "visiting the index" do
    visit wikiposts_url
    assert_selector "h1", text: "Wikiposts"
  end

  test "should create wikipost" do
    visit wikiposts_url
    click_on "New wikipost"

    click_on "Create Wikipost"

    assert_text "Wikipost was successfully created"
    click_on "Back"
  end

  test "should update Wikipost" do
    visit wikipost_url(@wikipost)
    click_on "Edit this wikipost", match: :first

    click_on "Update Wikipost"

    assert_text "Wikipost was successfully updated"
    click_on "Back"
  end

  test "should destroy Wikipost" do
    visit wikipost_url(@wikipost)
    click_on "Destroy this wikipost", match: :first

    assert_text "Wikipost was successfully destroyed"
  end
end
