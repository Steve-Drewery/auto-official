# README

# Autoparts Marketplace

Autoparts marketplace is an application which allows car enthusiasts to connect exclusively with like minds to buy or sell parts in a safe and efficient environment. Many marketplaces are flooded with millions of items which can make it difficult to find what your looking for, but at the Autoparts marketplace you can be assured that if the item you are looking for is for sale, you will be able to connect with the seller in an instant.

## Deployed Link

https://auto23-staging.herokuapp.com/

## Github Link

https://github.com/Steve-Drewery/auto-official

## Trello Link

https://trello.com/b/BB52qgPr/marketplace-app


## Description

The purpose of this application is to provide an application exclusively for car enthusiasts to connect with each other to buy and sell car parts. Through the implementation of a payment system(stripe) users will be able to transfer funds for payment of products in a safe environment. In order to connect buyers and sellers more effectively, the application provides a messaging system for users to communicate. The website catagorises each listing and therefore allows a user to browse through items more efficiently if looking to shop for similar components. In addition, there is also a search function which can further narrow down the listings if looking for a specific part. With the creation of an account, users are able to see a list of their previously bought or sold items in addition to editing, deleting and buying current items on the market.

## Tech Stack

- JavaScript
- Ruby
- Rails
- Postgresql
- Sass
- CSS
- Amazon S3
- Amazon EC2


## Sitemap

![Sitemap](app\assets\images\Sitemap.png)

## User Stories for app

As a car enthusiast, I want an environment to connect with other car enthusiasts so I can buy and sell performance parts for my my car. 

As a buyer and seller of goods, I want to be able to message buyers so I can negotiate prices.

As a rare parts collector, I want to be notified of any new listings so I can buy items before they are sold out.

As a buyer, I would like to know where the item is located so I know how much the shipping fee might be.

As a buyer who mostly browses on my phone, I would like to be able to easily swipe through any recent listings so I can stay up to date.


## Wireframes

- Home, logged out
![home-loggedout](app\assets\images\W-home-logout.png)
- Home, Logged in
![home-loggedin](app\assets\images\W-home-login.png)
- Listings
![listings](app\assets\images\W-listings.png)
- Bought/Sold
![bought/sold](app\assets\images\W-bought-sold.png)
- Show
![show](app\assets\images\W-show.png)
- New Listing
![new listing](app\assets\images\W-new-listing.png)

## Screenshots

- Home
![home](app\assets\images\ss-home.png)
- Home, Logged in
![listings](app\assets\images\ss-listings.png)
- Show
![show](app\assets\images\ss-ilistingpage.png)
- New Listing
![new listing](app\assets\images\ss-newlisting.png)
- Stripe
![stripe](app\assets\images\ss-stripe.png)
- Validation
![validation](app\assets\images\ss-validation.png)

## ERD

![ERD](app\assets\images\ERD.png)

## High level components

- Search function
A search function has been used within the nav bar to enable users to narrow down listings by entering the name of the listing.

- Hamburger nav-bar
The nav-bar has been styled in order to be device friendly with a hamburger bar. This allows the nav-bar to shrink to ensure users screens are not overwhelmed and applies some styling attributes.

- Model


## Third-party Services

- Stripe
In order to allow payment options within the marketplace Stripe has been implemented, allowing users to easily pay by card online. 

- Devise
In order to create a user environment where listings are related to a buyer and seller, devise has been implemented. This enables the use of authentication when editing or destroying a post and disabling users from buying their own items.

- Ultrahook
In order to track whether payments have been processed and recieved, ultrahook has been implemented where if a code of 200 is recieved, correct payment has been made; else the item will stay for sale.

- AWS
In order to store images of each users listings, AWS has been implemented. This allows images to be stored off the database to ensure a pleasent user experience.

- Bootstrap
For design, bootstrap has been used to style elements within the app.

## Project Management

From early stages in the project a trello board has been used in order to track any tasks throughout the project. This has allowed the developer a clear view of what implementations have priority and if there are any bottlenecks in the development. A colour-coding labeling system has been applied to the trello board in order to direct focus towards requirements at highest priority(Red), additionals at a lowest priority(Yellow) and completed projects(Green). During development, any tasks which were completed would be immediately transferred to the completed tab giving a clear view of the tasks left to be completed.