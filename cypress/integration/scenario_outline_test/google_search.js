import { Given,And,When,Then } from "cypress-cucumber-preprocessor/steps";

Given('user is on the google page', () => {
    cy.visit("https://www.google.com/")
  })

When('user search for {string}', (capitals) => {
cy.get('.gLFyf').type(capitals)
cy.get('.FPdoLc > center > .gNO89b').click({force: true})
})

When('verify the result has {string}', (capitals) => {
    //Verifying if page title includes capitals
    cy.title().should('include',capitals)
    })
  