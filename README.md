# bamazon

**Creator**: `Mohamed Juseph`

**Created on**: `August 8th 2019`

- - -

### What Each JavaScript Does

1. `bamazonCustomer.js`

    * Prints the products in the store.

    * Prompts customer which product they would like to purchase by ID number.

    * Asks for the quantity.

      * If there is a sufficient amount of the product in stock, it will return the total for that purchase.
      * However, if there is not enough of the product in stock, it will tell the user that there isn't enough of the product.
      * If the purchase goes through, it updates the stock quantity to reflect the purchase.
      * It will also update the product sales in the department table.

* **Screenshot Giphy**

![Results](/giphy/cus.gif)

- - -

2. `bamazonManager.js`

    * Starts with a menu:
        * Add to Inventory
        * Add New Product
        * Remove a Product

    * If the manager selects `Restock Inventory`, it allows the manager to select a product and add inventory.

    * If the manager selects `Add New Product`, it allows the manager to add a new product to the store.

    * If the manager selects `Remove An Existing Product`, it removes the entire product.

* **Screenshot Giphy**

![Results](/giphy/man.gif)

- - -

## Technologies used
- Node.js
- Inquire NPM Package 
- MYSQL NPM Package
- cli-table NPM Package

- - -

## Built With

* VS-Code - Text Editor
* MySQLWorkbench
* Gitbash
