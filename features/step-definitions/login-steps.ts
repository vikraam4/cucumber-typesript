import { Given, When, Then } from '@cucumber/cucumber';


Given('Navigate to Facebook page', function () {
    console.log("Facebook page");
});

When('I validate the page title', function () {
    console.log("Title validated");
});

Then('I enter username as {string}', function (string) {
    console.log(`username entered ${string}`);
});

Then('I enter passoword as {string}', function (string) {
    console.log(`Password entered ${string}`);
});

Then('I select the country and city', function (dataTable) {
    const rows = dataTable.hashes();

    console.log(rows);
});

Then('I click the login button', function () {
    console.log("Clicked login");
});
