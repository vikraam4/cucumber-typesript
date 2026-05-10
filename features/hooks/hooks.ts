import { Before, BeforeAll, After, AfterAll } from "@cucumber/cucumber";


BeforeAll(function () {
    console.log('Before hook: Excected before all scenario');
});

Before(function () {
    console.log('Before hook: Excected before each scenario');
});

After(function () {
    console.log('After hook: Excected after each scenario');
});

AfterAll(function () {
    console.log('After hook: Excected after all scenario');
});