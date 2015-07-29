# Our Little Calculator

In this project, we will practice the basic RCAV flow, as well as receiving inputs from the user as variable route segments and make our actions smarter accordingly.

## Setup

 - Clone this repository.
 - Open the whole folder you just downloaded in Sublime.
 - `cd` into the folder.
 - `bundle install`
 - `rails server`
 - Navigate in Chrome to [http://localhost:3000](http://localhost:3000).
 - You should see instructions there on what to do.



Our Little Calculator

Our little calculator has an infinite number of resources available for you. The resources all live at URLs according to the following scheme:

The square of a particular NUMBER lives at the URL /square/NUMBER
The square root of a particular NUMBER lives at the URL /square_root/NUMBER
A random number within a range, MIN to MAX, lives at the URL /random/MIN/MAX
The monthly loan payment, given an annual interest rate in basis points, or hundredths of a percent, a number of years, and a principal amount, lives at the URL /payment/INTEREST_RATE/NUMBER_OF_YEARS/PRINCIPAL_VALUE
For example, if you visit http://localhost:3000/square_root/8, you should see something like

Square Root

The square root of 8.0 is 2.83.

If you visit http://localhost:3000/random/50/100, you should see something like

Random Number

A random number between 50 and 100 is 87.

If you visit http://localhost:3000/payment/410/30/250000, you should see something like

Payment

A 30 year loan of $250000, with an annual interest rate of 4.1%, requires a monthly payment of $1208.00.

All of these should work no matter what I type into the variable segments of the path (as long as I type integers).

Remember: Rails places all user input in the params hash. You can use the params hash in your actions or your views. Watch the server log to see what the params hash looks like for any given request.

Your task: Make all of these URLs work.

Optional: <link> to Bootstrap or a Bootswatch in the <head> of your pages and make everything look prettier.

