# Bamazon

An Amazon-like storefront powered by MySQL and Inquirer npm. The app takes in orders from customers and depletes stock from the store's inventory. 

## Required Installs

* MySQL
* Inquirer npm

## Users

### Customer
BamazonCustomer.js, allows a customer to place an order from the Bamazon store.
- Check is performed on the inventory and the customer is either:
    - alerted that their order cannot be completed, or;
    - shown the total amount owed.
- The quantity ordered by the customer is subtracted from the store quantity (SQL table) and the amount of the order is stored (SQL table).

### Manager
BamazonManager.js, allows a manager to:
- view:
    - available inventory,
    - low inventory (<5 in stock),
- add to:
    - existing inventory,
    - a brand new product.

### Executive
BamazonExecutive.js, allows an Executive to view sales by department or add a new department. Revenue earned is tracked by department.


## Author

Patricia Joanna Borowiec
