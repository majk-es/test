Scenario: User opens the android app first time (when not logged in)
  Given the user opens app for the first time
  Then login screen with user name and password entries and login button is displayed

Scenario: User login failed
  Given the user provided wrong username and/or password
  When login button is clicked
  Then error markers are displayed by user name and/or password entries

Scenario: User login succeed
  Given the user provided right user name and password
  When login button is clicked
  Then user is taken to the news screen