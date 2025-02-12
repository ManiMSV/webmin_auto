from behave import given, when, then
from RPA.Browser.Selenium import Selenium

@given(u'open_browser_and_navigate_to_login page')
def open_browser_and_navigate_to_login_page(context):
    context.browser = Selenium()
    context.browser.open_browser("https://www.selenium.dev/selenium/web/web-form.html", browser="chrome")
    
    title = context.browser.get_title()
    assert title == "Web form", f"Expected title 'Web Form', but got '{title}'"
    print("Browser opened and navigated to login page successfully!")

@when(u'enter_username_and_password')
def enter_username_and_password(context):
    context.browser.input_text('xpath=//*[@id="my-text-id"]', "mytext")
    context.browser.input_text('xpath=/html/body/main/div/form/div/div[1]/label[2]/input', "my-password")
    context.browser.click_button("xpath=/html/body/main/div/form/div/div[2]/button")
    print("Entered username and password.")

