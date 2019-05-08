# HCC Dashboard

## Installation

Install dashing with gems (requires 1.9+ ruby):

    gem install smashing

You will also need to install node.js.  I installed it from the Linux 
binaries tarball using the command:

    tar xzvf <nodejs.tar.gz> --strip-components=1 -C /usr/local

## Running

The dashboards can be accessed using their names in the web address in the following scheme:

    <HOST>:<PORT>/<DashboardName>

HCC has three dashboards:

    hcc: Primary dashboard used in the Schorr Center, contains general HCC statistics
    omaha: Primary dashboard used at PKI, similar to the hcc dashboard, but with Omaha specific statistics and Anvil
    price: Shows price estimations on the cost equivalency of HCC on 5 different cloud providers


Check out http://shopify.github.com/dashing for more information.
