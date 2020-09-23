# Jungle

A mini e-commerce application built with Rails 4.2.

The purpose of this project was to learn Ruby on Rails. 


## Screenshots

!["home_page"](https://github.com/kutluduman/jungle-rails/blob/master/docs/home_page.png?raw=true)
!["my_cart"](https://github.com/kutluduman/jungle-rails/blob/master/docs/my_cart.png?raw=true)
!["admin_page"](https://github.com/kutluduman/jungle-rails/blob/master/docs/admin_products.png?raw=true)


## Getting Started

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Features

* Register/Login implemented using bcrypt with Rails
* Authenticated admins can add/edit/delete products and categories
* Users can add items directly from the home page to their cart
* Products are divided into categories and can be seen in their own category
* Users can complete their order by using stripe and see the details of their order


## Testing

The functionalities of this app was tested with:

* RSpec for unit testing
* Capybara integration testing


## Dependencies

* Rails 4.2 
* PostgreSQL 9.x
* Stripe

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>
