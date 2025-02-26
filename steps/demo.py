from robocorp import browser, vault
from robocorp import task

@task
def automate_broser():
    browser.configure(browser_engine="chrome",headless=True)
    browser.goto("https://www.selenium.dev/selenium/web/web-form.html")
    _login()

def _login():
    page = browser.page()
    page.click("/html/body/main/div/form/div/div[2]/button")

