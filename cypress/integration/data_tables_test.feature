Feature: login_with_manager_creds

@manager_id @smoke
Scenario: manager_id
    Given user in on the application page
    And user login with below data
    |username   |pasword   |
    |manager    |Manager1! |
    And clicks on login button
    Then verify default page is displayed


@manager2_id
Scenario: manager2_id
    Given user in on the application page
    And user login with below data
    |username   |pasword   |
    |manager2    |Manager2! |
    And clicks on login button
    Then verify default page is displayed